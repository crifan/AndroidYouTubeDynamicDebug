.class public Layst;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Laysj;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v3}, Laysj;-><init>(II)V

    invoke-virtual {v0}, Laysi;->a()Laypx;

    move-result-object v0

    :cond_0
    iget-boolean v3, v0, Laypx;->a:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Laypx;->a()I

    move-result v3

    .line 1
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Layst;->i(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Laysj;

    invoke-static {p2, v1}, Layrz;->f(II)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p3, v1}, Layrz;->g(II)I

    move-result p3

    invoke-direct {p4, p2, p3}, Laysj;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Layst;->c(Ljava/lang/CharSequence;)I

    move-result p4

    new-instance v2, Laysi;

    invoke-static {p2, p4}, Layrz;->g(II)I

    move-result p2

    invoke-static {p3, v1}, Layrz;->f(II)I

    move-result p3

    .line 3
    invoke-direct {v2, p2, p3, v0}, Laysi;-><init>(III)V

    move-object p4, v2

    .line 4
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    iget p2, p4, Laysi;->a:I

    iget p3, p4, Laysi;->b:I

    iget p4, p4, Laysi;->c:I

    if-ltz p4, :cond_1

    if-gt p2, p3, :cond_6

    goto :goto_1

    :cond_1
    if-lt p2, p3, :cond_6

    .line 6
    :goto_1
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, p2, v2}, Layst;->e(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return p2

    :cond_2
    if-eq p2, p3, :cond_6

    add-int/2addr p2, p4

    goto :goto_1

    :cond_3
    iget p2, p4, Laysi;->a:I

    iget p3, p4, Laysi;->b:I

    iget p4, p4, Laysi;->c:I

    if-ltz p4, :cond_4

    if-gt p2, p3, :cond_6

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_6

    .line 5
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, p0, p2, v1}, Layst;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_5

    return p2

    :cond_5
    if-eq p2, p3, :cond_6

    add-int/2addr p2, p4

    goto :goto_2

    :cond_6
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Layst;->k(CC)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Layst;->c(Ljava/lang/CharSequence;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p0, Ljava/lang/String;

    const/16 v2, 0x2e

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    new-array v1, v4, [C

    const/4 v5, 0x0

    aput-char v2, v1, v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Layst;->c(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v0, v2}, Layrz;->g(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-gtz v6, :cond_0

    .line 8
    aget-char v7, v1, v6

    invoke-static {v7, v2}, Layst;->k(CC)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    :cond_3
    :goto_2
    if-ne v0, v3, :cond_4

    return-object p0

    :cond_4
    add-int/2addr v0, v4

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;II)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    const/16 p2, 0x2e

    .line 1
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static i(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(C)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    move-result p0

    return p0
.end method

.method public static k(CC)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
