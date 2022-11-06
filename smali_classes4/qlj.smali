.class public final Lqlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlj;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqlj;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lqlj;-><init>(Z)V

    sput-object v0, Lqlj;->a:Lqlj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqlj;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqlj;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;Lqqv;ZZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const-string p3, "not allowed"

    goto :goto_0

    :cond_0
    const-string p3, "debug cert rejected"

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object p0, v1, v0

    const-string p0, "SHA-1"

    .line 1
    invoke-static {p0}, Lqrr;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lqle;

    iget-object p1, p1, Lqle;->a:[B

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 2
    sget-object p1, Lqrw;->a:[C

    .line 3
    array-length p1, p0

    add-int/2addr p1, p1

    new-array p1, p1, [C

    const/4 p3, 0x0

    .line 4
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 5
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p3, 0x1

    sget-object v4, Lqrw;->b:[C

    ushr-int/lit8 v5, v0, 0x4

    aget-char v4, v4, v5

    .line 6
    aput-char v4, p1, p3

    add-int/lit8 p3, v3, 0x1

    sget-object v4, Lqrw;->b:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v4, v0

    .line 7
    aput-char v0, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "212980000.false"

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 10
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lqlj;
    .locals 2

    new-instance v0, Lqlj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lqlj;-><init>(Z)V

    return-object v0
.end method

.method public static c()Lqlj;
    .locals 2

    new-instance v0, Lqlj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lqlj;-><init>(Z)V

    return-object v0
.end method
