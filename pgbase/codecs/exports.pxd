# Copyright (C) 2016-present the asyncpg authors and contributors
# <see AUTHORS file>
#
# This module is part of asyncpg and is released under
# the Apache 2.0 License: http://www.apache.org/licenses/LICENSE-2.0


# Datetime
cdef date_encode(CodecContext settings, WriteBuffer buf, obj)
cdef date_decode(CodecContext settings, FastReadBuffer buf)
cdef date_encode_tuple(CodecContext settings, WriteBuffer buf, obj)
cdef date_decode_tuple(CodecContext settings, FastReadBuffer buf)
cdef timestamp_encode(CodecContext settings, WriteBuffer buf, obj)
cdef timestamp_decode(CodecContext settings, FastReadBuffer buf)
cdef timestamp_encode_tuple(CodecContext settings, WriteBuffer buf, obj)
cdef timestamp_decode_tuple(CodecContext settings, FastReadBuffer buf)
cdef timestamptz_encode(CodecContext settings, WriteBuffer buf, obj)
cdef timestamptz_decode(CodecContext settings, FastReadBuffer buf)
cdef time_encode(CodecContext settings, WriteBuffer buf, obj)
cdef time_decode(CodecContext settings, FastReadBuffer buf)
cdef time_encode_tuple(CodecContext settings, WriteBuffer buf, obj)
cdef time_decode_tuple(CodecContext settings, FastReadBuffer buf)
cdef timetz_encode(CodecContext settings, WriteBuffer buf, obj)
cdef timetz_decode(CodecContext settings, FastReadBuffer buf)
cdef timetz_encode_tuple(CodecContext settings, WriteBuffer buf, obj)
cdef timetz_decode_tuple(CodecContext settings, FastReadBuffer buf)
cdef interval_encode(CodecContext settings, WriteBuffer buf, obj)
cdef interval_decode(CodecContext settings, FastReadBuffer buf)
cdef interval_encode_tuple(CodecContext settings, WriteBuffer buf, tuple obj)
cdef interval_decode_tuple(CodecContext settings, FastReadBuffer buf)


# Bits
cdef bits_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef bits_decode(CodecContext settings, FastReadBuffer buf)


# Bools
cdef bool_encode(CodecContext settings, WriteBuffer buf, obj)
cdef bool_decode(CodecContext settings, FastReadBuffer buf)


# Geometry
cdef box_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef box_decode(CodecContext settings, FastReadBuffer buf)
cdef line_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef line_decode(CodecContext settings, FastReadBuffer buf)
cdef lseg_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef lseg_decode(CodecContext settings, FastReadBuffer buf)
cdef point_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef point_decode(CodecContext settings, FastReadBuffer buf)
cdef path_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef path_decode(CodecContext settings, FastReadBuffer buf)
cdef poly_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef poly_decode(CodecContext settings, FastReadBuffer buf)
cdef circle_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef circle_decode(CodecContext settings, FastReadBuffer buf)


# Hstore
cdef hstore_encode(CodecContext settings, WriteBuffer buf, obj)
cdef hstore_decode(CodecContext settings, FastReadBuffer buf)


# Ints
cdef int2_encode(CodecContext settings, WriteBuffer buf, obj)
cdef int2_decode(CodecContext settings, FastReadBuffer buf)
cdef int4_encode(CodecContext settings, WriteBuffer buf, obj)
cdef int4_decode(CodecContext settings, FastReadBuffer buf)
cdef uint4_encode(CodecContext settings, WriteBuffer buf, obj)
cdef uint4_decode(CodecContext settings, FastReadBuffer buf)
cdef int8_encode(CodecContext settings, WriteBuffer buf, obj)
cdef int8_decode(CodecContext settings, FastReadBuffer buf)


# Floats
cdef float4_encode(CodecContext settings, WriteBuffer buf, obj)
cdef float4_decode(CodecContext settings, FastReadBuffer buf)
cdef float8_encode(CodecContext settings, WriteBuffer buf, obj)
cdef float8_decode(CodecContext settings, FastReadBuffer buf)


# JSON
cdef jsonb_encode(CodecContext settings, WriteBuffer buf, obj)
cdef jsonb_decode(CodecContext settings, FastReadBuffer buf)


# Text
cdef as_pg_string_and_size(
        CodecContext settings, obj, char **cstr, ssize_t *size)
cdef text_encode(CodecContext settings, WriteBuffer buf, obj)
cdef text_decode(CodecContext settings, FastReadBuffer buf)

# Bytea
cdef bytea_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef bytea_decode(CodecContext settings, FastReadBuffer buf)


# UUID
cdef uuid_encode(CodecContext settings, WriteBuffer wbuf, obj)
cdef uuid_decode(CodecContext settings, FastReadBuffer buf)


# Numeric
cdef numeric_encode_text(CodecContext settings, WriteBuffer buf, obj)
cdef numeric_decode_text(CodecContext settings, FastReadBuffer buf)
cdef numeric_encode_binary(CodecContext settings, WriteBuffer buf, obj)
cdef numeric_decode_binary(CodecContext settings, FastReadBuffer buf)


# Void
cdef void_encode(CodecContext settings, WriteBuffer buf, obj)
cdef void_decode(CodecContext settings, FastReadBuffer buf)


# tid
cdef tid_encode(CodecContext settings, WriteBuffer buf, obj)
cdef tid_decode(CodecContext settings, FastReadBuffer buf)


# Network
cdef net_decode(CodecContext settings, FastReadBuffer buf)
cdef cidr_encode(CodecContext settings, WriteBuffer buf, obj)
cdef inet_encode(CodecContext settings, WriteBuffer buf, obj)


# txid
cdef txid_snapshot_encode(CodecContext settings, WriteBuffer buf, obj)
cdef txid_snapshot_decode(CodecContext settings, FastReadBuffer buf)