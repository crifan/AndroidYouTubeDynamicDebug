.class final Lamsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    new-array v1, v0, [B

    sput-object v1, Lamsu;->a:[B

    new-array v0, v0, [I

    sput-object v0, Lamsu;->b:[I

    return-void
.end method

.method static a(Ljava/io/InputStream;[BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lamsn;

    .line 2
    invoke-direct {p1, p0}, Lamsn;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b([BIII)V
    .locals 0

    sub-int/2addr p3, p2

    .line 1
    invoke-static {p0, p2, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
