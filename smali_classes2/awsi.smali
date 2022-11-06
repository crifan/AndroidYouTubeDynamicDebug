.class public final Lawsi;
.super Lawsk;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lawsj;->d:Lawsj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lawsi;->g(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    array-length v2, p2

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    const/4 v4, 0x3

    .line 4
    aput-byte v4, v3, v1

    const/4 v4, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v3, v4

    const/4 p1, 0x2

    .line 6
    invoke-static {p2, v1, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v3, v1, [B

    .line 1
    :goto_0
    invoke-direct {p0, v0, v3}, Lawsk;-><init>(Lawsj;[B)V

    return-void
.end method

.method public constructor <init>(Lawsk;)V
    .locals 6

    .line 7
    invoke-direct {p0, p1}, Lawsk;-><init>(Lawsk;)V

    iget-object p1, p1, Lawsk;->g:[B

    .line 8
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    aget v5, v3, v4

    if-ne v5, p1, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lawsi;->b:I

    iget-object p1, p0, Lawsk;->g:[B

    .line 11
    array-length v0, p1

    new-instance v2, Ljava/lang/String;

    add-int/lit8 v0, v0, -0x2

    sget-object v3, Lawsk;->c:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, p1, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p0, Lawsi;->a:Ljava/lang/String;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3e8
        0x3e9
        0x3ea
        0x3eb
        0x3ed
        0x3ee
        0x3ef
        0x3f0
        0x3f1
        0x3f2
        0x3f3
        0x3f7
    .end array-data
.end method
