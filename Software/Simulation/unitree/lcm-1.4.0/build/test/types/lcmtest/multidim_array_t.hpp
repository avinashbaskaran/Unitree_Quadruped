/** THIS IS AN AUTOMATICALLY GENERATED FILE.  DO NOT MODIFY
 * BY HAND!!
 *
 * Generated by lcm-gen
 **/

#ifndef __lcmtest_multidim_array_t_hpp__
#define __lcmtest_multidim_array_t_hpp__

#include <lcm/lcm_coretypes.h>

#include <vector>
#include <string>

namespace lcmtest
{

class multidim_array_t
{
    public:
        int32_t    size_a;

        int32_t    size_b;

        int32_t    size_c;

        std::vector< std::vector< std::vector< int32_t > > > data;

        std::vector< std::vector< std::string > > strarray;

    public:
        /**
         * Encode a message into binary form.
         *
         * @param buf The output buffer.
         * @param offset Encoding starts at thie byte offset into @p buf.
         * @param maxlen Maximum number of bytes to write.  This should generally be
         *  equal to getEncodedSize().
         * @return The number of bytes encoded, or <0 on error.
         */
        inline int encode(void *buf, int offset, int maxlen) const;

        /**
         * Check how many bytes are required to encode this message.
         */
        inline int getEncodedSize() const;

        /**
         * Decode a message from binary form into this instance.
         *
         * @param buf The buffer containing the encoded message.
         * @param offset The byte offset into @p buf where the encoded message starts.
         * @param maxlen The maximum number of bytes to read while decoding.
         * @return The number of bytes decoded, or <0 if an error occured.
         */
        inline int decode(const void *buf, int offset, int maxlen);

        /**
         * Retrieve the 64-bit fingerprint identifying the structure of the message.
         * Note that the fingerprint is the same for all instances of the same
         * message type, and is a fingerprint on the message type definition, not on
         * the message contents.
         */
        inline static int64_t getHash();

        /**
         * Returns "multidim_array_t"
         */
        inline static const char* getTypeName();

        // LCM support functions. Users should not call these
        inline int _encodeNoHash(void *buf, int offset, int maxlen) const;
        inline int _getEncodedSizeNoHash() const;
        inline int _decodeNoHash(const void *buf, int offset, int maxlen);
        inline static uint64_t _computeHash(const __lcm_hash_ptr *p);
};

int multidim_array_t::encode(void *buf, int offset, int maxlen) const
{
    int pos = 0, tlen;
    int64_t hash = getHash();

    tlen = __int64_t_encode_array(buf, offset + pos, maxlen - pos, &hash, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    tlen = this->_encodeNoHash(buf, offset + pos, maxlen - pos);
    if (tlen < 0) return tlen; else pos += tlen;

    return pos;
}

int multidim_array_t::decode(const void *buf, int offset, int maxlen)
{
    int pos = 0, thislen;

    int64_t msg_hash;
    thislen = __int64_t_decode_array(buf, offset + pos, maxlen - pos, &msg_hash, 1);
    if (thislen < 0) return thislen; else pos += thislen;
    if (msg_hash != getHash()) return -1;

    thislen = this->_decodeNoHash(buf, offset + pos, maxlen - pos);
    if (thislen < 0) return thislen; else pos += thislen;

    return pos;
}

int multidim_array_t::getEncodedSize() const
{
    return 8 + _getEncodedSizeNoHash();
}

int64_t multidim_array_t::getHash()
{
    static int64_t hash = static_cast<int64_t>(_computeHash(NULL));
    return hash;
}

const char* multidim_array_t::getTypeName()
{
    return "multidim_array_t";
}

int multidim_array_t::_encodeNoHash(void *buf, int offset, int maxlen) const
{
    int pos = 0, tlen;

    tlen = __int32_t_encode_array(buf, offset + pos, maxlen - pos, &this->size_a, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    tlen = __int32_t_encode_array(buf, offset + pos, maxlen - pos, &this->size_b, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    tlen = __int32_t_encode_array(buf, offset + pos, maxlen - pos, &this->size_c, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    if(this->size_c > 0) {
        for (int a0 = 0; a0 < this->size_a; a0++) {
            for (int a1 = 0; a1 < this->size_b; a1++) {
                tlen = __int32_t_encode_array(buf, offset + pos, maxlen - pos, &this->data[a0][a1][0], this->size_c);
                if(tlen < 0) return tlen; else pos += tlen;
            }
        }
    }

    for (int a0 = 0; a0 < 2; a0++) {
        for (int a1 = 0; a1 < this->size_c; a1++) {
            char* __cstr = const_cast<char*>(this->strarray[a0][a1].c_str());
            tlen = __string_encode_array(
                buf, offset + pos, maxlen - pos, &__cstr, 1);
            if(tlen < 0) return tlen; else pos += tlen;
        }
    }

    return pos;
}

int multidim_array_t::_decodeNoHash(const void *buf, int offset, int maxlen)
{
    int pos = 0, tlen;

    tlen = __int32_t_decode_array(buf, offset + pos, maxlen - pos, &this->size_a, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    tlen = __int32_t_decode_array(buf, offset + pos, maxlen - pos, &this->size_b, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    tlen = __int32_t_decode_array(buf, offset + pos, maxlen - pos, &this->size_c, 1);
    if(tlen < 0) return tlen; else pos += tlen;

    try {
        this->data.resize(this->size_a);
    } catch (...) {
        return -1;
    }
    for (int a0 = 0; a0 < this->size_a; a0++) {
        try {
            this->data[a0].resize(this->size_b);
        } catch (...) {
            return -1;
        }
        for (int a1 = 0; a1 < this->size_b; a1++) {
            if(this->size_c) {
                this->data[a0][a1].resize(this->size_c);
                tlen = __int32_t_decode_array(buf, offset + pos, maxlen - pos, &this->data[a0][a1][0], this->size_c);
                if(tlen < 0) return tlen; else pos += tlen;
            }
        }
    }

    try {
        this->strarray.resize(2);
    } catch (...) {
        return -1;
    }
    for (int a0 = 0; a0 < 2; a0++) {
        try {
            this->strarray[a0].resize(this->size_c);
        } catch (...) {
            return -1;
        }
        for (int a1 = 0; a1 < this->size_c; a1++) {
            int32_t __elem_len;
            tlen = __int32_t_decode_array(
                buf, offset + pos, maxlen - pos, &__elem_len, 1);
            if(tlen < 0) return tlen; else pos += tlen;
            if(__elem_len > maxlen - pos) return -1;
            this->strarray[a0][a1].assign(static_cast<const char*>(buf) + offset + pos, __elem_len -  1);
            pos += __elem_len;
        }
    }

    return pos;
}

int multidim_array_t::_getEncodedSizeNoHash() const
{
    int enc_size = 0;
    enc_size += __int32_t_encoded_array_size(NULL, 1);
    enc_size += __int32_t_encoded_array_size(NULL, 1);
    enc_size += __int32_t_encoded_array_size(NULL, 1);
    enc_size += this->size_a * this->size_b * __int32_t_encoded_array_size(NULL, this->size_c);
    for (int a0 = 0; a0 < 2; a0++) {
        for (int a1 = 0; a1 < this->size_c; a1++) {
            enc_size += this->strarray[a0][a1].size() + 4 + 1;
        }
    }
    return enc_size;
}

uint64_t multidim_array_t::_computeHash(const __lcm_hash_ptr *)
{
    uint64_t hash = 0x1e012473deb4cfbbLL;
    return (hash<<1) + ((hash>>63)&1);
}

}

#endif
