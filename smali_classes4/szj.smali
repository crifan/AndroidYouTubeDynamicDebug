.class public final Lszj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field static final b:[B

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lszj;->a:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lszj;->b:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
        0x56t
        0x50t
        0x38t
        0x58t
    .end array-data
.end method

.method public static a([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    sget-object v3, Lszj;->a:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x8

    .line 1
    aget-byte v2, p0, v2

    sget-object v3, Lszj;->b:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x14

    aget-byte p0, p0, v1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method
