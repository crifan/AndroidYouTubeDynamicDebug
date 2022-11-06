.class public final synthetic Lagqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lyqs;Lagrd;)Lyqs;
    .locals 0

    iget-boolean p1, p1, Lagrd;->h:Z

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lagrd;Laeae;)Laeaf;
    .locals 0

    iget-boolean p0, p0, Lagrd;->a:Z

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\s+"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p0, v2

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    array-length p0, p0

    if-ne v3, p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p1, 0x1

    shr-int/2addr p0, p1

    if-lt v3, p0, :cond_6

    if-lez v3, :cond_6

    return p1

    :cond_6
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Ljava/lang/String;Lagcj;ILjava/lang/String;[B)Lapeb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4}, Lantz;->x([B)Lantz;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p4, Lantz;->b:Lantz;

    .line 4
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lagqr;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lantz;)Lapeb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lantz;)Lapeb;
    .locals 3

    .line 1
    sget-object v0, Laswm;->a:Laswm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Laswm;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laswm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laswm;->b:I

    iput-object p1, v1, Laswm;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Laswm;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laswm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laswm;->b:I

    iput-object p0, p1, Laswm;->d:Ljava/lang/String;

    :cond_1
    const/4 p0, -0x1

    if-eq p2, p0, :cond_2

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p0, Laswm;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laswm;->b:I

    iput p2, p0, Laswm;->e:I

    .line 13
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p0, Laswm;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Laswm;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laswm;->b:I

    iput-object p3, p0, Laswm;->f:Ljava/lang/String;

    .line 17
    :cond_3
    sget-object p0, Lapeb;->a:Lapeb;

    .line 18
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 17
    sget-object p1, Laswn;->a:Lanve;

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laswm;

    .line 20
    invoke-virtual {p0, p1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lantz;->H()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lanva;->instance:Lanvg;

    .line 22
    check-cast p1, Lapeb;

    iget p2, p1, Lapeb;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lapeb;->b:I

    iput-object p4, p1, Lapeb;->c:Lantz;

    .line 23
    :cond_4
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method
