.class final Legg;
.super Leep;
.source "PG"


# direct methods
.method public constructor <init>(Legh;)V
    .locals 8

    iget-object v1, p1, Legh;->a:Landroid/content/Context;

    iget-object v2, p1, Legh;->b:Laiwv;

    iget-object v3, p1, Legh;->c:Lfxz;

    iget-object v4, p1, Legh;->d:Lajbl;

    iget-object v5, p1, Legh;->e:Lajhv;

    iget-object v6, p1, Legh;->f:Lffu;

    iget-object v7, p1, Legh;->g:Lfhn;

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Leep;-><init>(Landroid/content/Context;Laiwv;Lfxz;Lajbl;Lajhv;Lffu;Lfhn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lapeb;
    .locals 0

    .line 1
    check-cast p1, Laqih;

    iget-object p1, p1, Laqih;->i:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lasia;
    .locals 1

    .line 1
    check-cast p1, Laqih;

    iget v0, p1, Laqih;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object p1, p1, Laqih;->l:Lasia;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lasia;->a:Lasia;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Laudq;
    .locals 2

    .line 1
    check-cast p1, Laqih;

    iget-object v0, p1, Laqih;->j:Laqii;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqii;->a:Laqii;

    :cond_0
    iget v0, v0, Laqii;->b:I

    const v1, 0x34da2d9

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laqih;->j:Laqii;

    if-nez p1, :cond_1

    sget-object p1, Laqii;->a:Laqii;

    :cond_1
    iget v0, p1, Laqii;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laqii;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laudq;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Laudq;->a:Laudq;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Laukh;
    .locals 1

    .line 1
    check-cast p1, Laqih;

    iget v0, p1, Laqih;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Laqih;->c:Laukh;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laukh;->a:Laukh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laqih;

    iget v0, p1, Laqih;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p1, Laqih;->h:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laqih;

    iget v0, p1, Laqih;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p1, Laqih;->g:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laqih;

    iget v0, p1, Laqih;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Laqih;->f:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laqih;

    iget v0, p1, Laqih;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Laqih;->d:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Laqih;

    iget v0, p1, Laqih;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Laqih;->e:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Laudq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laqih;

    iget v0, p1, Laqih;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object p1, p1, Laqih;->j:Laqii;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laqii;->a:Laqii;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Laqii;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laqii;->c:Ljava/lang/Object;

    const p2, 0x34da2d9

    iput p2, v1, Laqii;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Laqih;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqii;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laqih;->j:Laqii;

    iget p1, p2, Laqih;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laqih;->b:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqih;

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Laqih;

    iget-object p1, p1, Laqih;->k:Lanvs;

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqih;

    iget-object p1, p1, Laqih;->m:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method
