.class public final Lanhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:B

.field private static final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "01110000"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lanhh;->b:B

    const-string v0, "00001111"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lanhh;->c:B

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    const/16 v3, 0x10

    aput-byte v2, v0, v3

    sget-byte v2, Lanhh;->c:B

    .line 7
    aget-byte v3, v0, v1

    and-int/2addr v2, v3

    sget-byte v3, Lanhh;->b:B

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xb

    .line 8
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x16

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
