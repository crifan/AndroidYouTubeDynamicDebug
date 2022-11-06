.class public final Llel;
.super Lajkj;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Lydi;


# direct methods
.method public constructor <init>(Lajib;Lydi;Laisl;Laisl;Latxg;Lauyy;Lajkg;Lajbo;)V
    .locals 11

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lajkj;-><init>(Lajib;Lydi;Latxg;Lauyy;Lajjx;Laisl;Lajkg;)V

    iput-object v9, v8, Llel;->a:Lydi;

    iget-object v0, v8, Lajge;->c:Latxg;

    iget v1, v0, Latxg;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v8, Llel;->h:Lajcg;

    new-instance v2, Lajaz;

    iget-object v0, v0, Latxg;->v:Lapxm;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapxm;->a:Lapxm;

    .line 4
    :cond_0
    invoke-direct {v2, v0}, Lajaz;-><init>(Lapxm;)V

    invoke-virtual {v1, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lajge;->g:Lajac;

    new-instance v1, Lkml;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkml;-><init>(I)V

    .line 5
    invoke-interface {v0, v1}, Lajah;->mz(Lajbo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v8, Llel;->h:Lajcg;

    .line 2
    invoke-virtual {v0}, Lydc;->clear()V

    :goto_0
    if-eqz v10, :cond_2

    .line 5
    iget-object v0, v8, Lajge;->d:Lajbe;

    .line 6
    invoke-interface {v0, v10}, Lajah;->mz(Lajbo;)V

    :cond_2
    const-class v0, Llel;

    .line 7
    invoke-virtual {p2, p0, v0}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajkj;->d()V

    new-instance v0, Llek;

    invoke-direct {v0}, Llek;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lajge;->m(Lajjx;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajkj;->j()V

    iget-object v0, p0, Llel;->a:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const-class v0, Llel;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lfxf;

    .line 2
    iget-object p1, p2, Lfxf;->a:Ljava/lang/String;

    iget-object p2, p0, Lajge;->m:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 4
    instance-of v1, p3, Lapiu;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lapiu;

    iget-object v1, v1, Lapiu;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lajge;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 6
    const-class p2, Lfxf;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0

    .line 8
    :cond_4
    invoke-static {p0, p2, p3}, Lajit;->e(Lajge;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
