.class public final Ljoa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lauym;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lauym;->c:Laqed;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laqed;->a:Laqed;

    :cond_0
    iget-object p0, p0, Laqed;->c:Lanvs;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqef;

    iget-object p0, p0, Laqef;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static b(JJ)F
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_3

    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljoa;->e(JJ)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Ljoa;->f(JJI)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    long-to-float p0, p2

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static c(JJ)I
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_3

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, p2, p0

    if-lez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljoa;->e(JJ)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Ljoa;->f(JJI)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x64

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static d()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private static e(JJ)I
    .locals 0

    long-to-float p2, p2

    long-to-float p0, p0

    div-float/2addr p2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0
.end method

.method private static f(JJI)Z
    .locals 7

    sub-long p2, p0, p2

    const-wide/16 v0, 0x258

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-gez v4, :cond_1

    const-wide/16 p0, 0x3c

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    const/16 p0, 0xa

    if-lt p4, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const-wide/16 v4, 0x1770

    cmp-long v6, p0, v4

    if-lez v6, :cond_3

    cmp-long p0, p2, v0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    const/16 p0, 0x5a

    if-le p4, p0, :cond_4

    return v2

    :cond_4
    return v3
.end method
