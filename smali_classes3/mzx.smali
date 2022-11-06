.class public final Lmzx;
.super Lajij;
.source "PG"

# interfaces
.implements Lxdp;
.implements Lydl;


# instance fields
.field private final a:Laisl;

.field private final b:Lxbf;

.field private final c:Lacit;

.field private final d:Lxdr;


# direct methods
.method public constructor <init>(Lajib;Lydi;Lypu;Laisl;Lxbf;Lxdr;Laaib;Lacit;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lajij;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;)V

    iput-object p4, p0, Lmzx;->a:Laisl;

    iput-object p5, p0, Lmzx;->b:Lxbf;

    iput-object p6, p0, Lmzx;->d:Lxdr;

    iput-object p8, p0, Lmzx;->c:Lacit;

    .line 2
    invoke-virtual {p0, p4}, Lajij;->L(Lajjx;)V

    .line 3
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object p1

    iget-object p2, p6, Lxdr;->a:Lamcl;

    .line 4
    invoke-virtual {p2}, Lamcl;->k()Lamgo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lamcj;->k(Ljava/util/Iterator;)V

    .line 5
    invoke-virtual {p1, p0}, Lamcj;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lamcj;->g()Lamcl;

    move-result-object p1

    iput-object p1, p6, Lxdr;->a:Lamcl;

    return-void
.end method


# virtual methods
.method public final c(Laqrq;)V
    .locals 5

    iget-object v0, p1, Laqrq;->d:Laqrr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqrr;->a:Laqrr;

    :cond_0
    iget v0, v0, Laqrr;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lmzx;->a:Laisl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmzx;->b:Lxbf;

    iget v2, p1, Laqrq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v2, p1, Laqrq;->h:Laqrb;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Laqrb;->a:Laqrb;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v3, "sectionController"

    .line 3
    invoke-static {v3, p0}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v3

    const v4, 0x7f1307e9

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lxbf;->b(Laqrb;Ljava/util/Map;I)V

    .line 5
    sget-object v0, Laipx;->b:Laipx;

    invoke-virtual {p0, v0}, Lajha;->ad(Laipx;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Laqrq;->d:Laqrr;

    if-nez p1, :cond_4

    sget-object p1, Laqrr;->a:Laqrr;

    :cond_4
    iget v0, p1, Laqrr;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Laqrr;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lapxk;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lapxk;->a:Lapxk;

    .line 6
    :goto_1
    iget v0, p1, Lapxk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmzx;->c:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Lapxk;->e:Lantz;

    .line 8
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 9
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    .line 10
    :cond_6
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lajhe;->B(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lajij;->j()V

    iget-object v0, p0, Lmzx;->d:Lxdr;

    .line 2
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    iget-object v2, v0, Lxdr;->a:Lamcl;

    .line 3
    invoke-virtual {v2}, Lamcl;->k()Lamgo;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdp;

    if-eq v3, p0, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    iput-object v1, v0, Lxdr;->a:Lamcl;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const-class v0, Lmzx;

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lajif;

    invoke-virtual {p0, p2}, Lajij;->M(Lajif;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laanb;

    invoke-virtual {p0, p2}, Lajij;->N(Laanb;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lzsw;

    invoke-virtual {p0, p2}, Lajij;->ng(Lzsw;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lzsu;

    invoke-virtual {p0, p2}, Lajij;->nf(Lzsu;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lzsu;

    aput-object p2, v3, p1

    const-class p1, Lzsw;

    aput-object p1, v3, v2

    const-class p1, Laanb;

    aput-object p1, v3, v1

    const-class p1, Lajif;

    aput-object p1, v3, v0

    :goto_0
    return-object v3

    .line 5
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lajij;->ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
