.class public Lajij;
.super Lajhe;
.source "PG"

# interfaces
.implements Lajfv;
.implements Lajjn;
.implements Lajjo;
.implements Lajgj;
.implements Lajhr;
.implements Lydl;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field public f:Lajjv;


# direct methods
.method public constructor <init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;)V
    .locals 8

    new-instance v7, Lajcg;

    .line 1
    invoke-direct {v7}, Lajcg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lajij;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;Lajcg;)V

    return-void
.end method

.method public constructor <init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;Lajcg;)V
    .locals 9

    sget-object v8, Lalvk;->a:Lalvk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lajij;-><init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;Lajcg;Lalwo;)V

    return-void
.end method

.method public constructor <init>(Laaib;Lajib;Lydi;Lypu;Lacit;Lajkg;Lajcg;Lalwo;)V
    .locals 7

    .line 3
    invoke-interface {p2}, Lajib;->get()Ljava/lang/Object;

    invoke-static {p6}, Lajkg;->a(Lajkg;)Lajkg;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    .line 4
    invoke-direct/range {v0 .. v6}, Lajhe;-><init>(Laaib;Lydi;Lypu;Lacit;Lajkg;Lajcg;)V

    const-class p1, Laabz;

    .line 5
    invoke-interface {p2, p1}, Lajib;->a(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of p1, p6, Lajii;

    if-eqz p1, :cond_0

    .line 8
    check-cast p6, Lajii;

    .line 9
    iget-boolean p1, p6, Lajii;->a:Z

    iput-boolean p1, p0, Lajij;->a:Z

    .line 10
    iget-object p1, p6, Lajii;->b:Ljava/lang/String;

    iput-object p1, p0, Lajij;->b:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p3, p0}, Lydi;->g(Ljava/lang/Object;)V

    new-instance p1, Lajie;

    .line 12
    invoke-direct {p1, p0}, Lajie;-><init>(Lajic;)V

    invoke-virtual {p7, p1}, Lajcg;->mz(Lajbo;)V

    new-instance p1, Lajkf;

    .line 13
    invoke-direct {p1, p0}, Lajkf;-><init>(Lajgj;)V

    invoke-virtual {p7, p1}, Lajcg;->mz(Lajbo;)V

    new-instance p1, Lajjv;

    .line 14
    invoke-direct {p1}, Lajjv;-><init>()V

    iput-object p1, p0, Lajij;->f:Lajjv;

    new-instance p1, Lajih;

    .line 15
    invoke-direct {p1, p8}, Lajih;-><init>(Lalwo;)V

    invoke-virtual {p0, p1}, Lajij;->L(Lajjx;)V

    return-void
.end method


# virtual methods
.method public final H(Lalwr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajhe;->H(Lalwr;)V

    return-void
.end method

.method protected final L(Lajjx;)V
    .locals 1

    iget-object v0, p0, Lajij;->f:Lajjv;

    .line 1
    invoke-virtual {v0, p1}, Lajjv;->b(Lajjx;)V

    return-void
.end method

.method public final M(Lajif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajif;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lajhe;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Laanb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laaio;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lajhe;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajhe;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Laabz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajhe;->lD()V

    iget-object v0, p1, Laabz;->a:Larph;

    iget-object v0, v0, Larph;->d:Larpf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larpf;->a:Larpf;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lajij;->a:Z

    if-eqz v0, :cond_6

    iget v1, v0, Larpf;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lajij;->p(Larpf;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v0, Larpf;->d:Larpg;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Larpg;->a:Larpg;

    :cond_2
    iget-object v1, v1, Larpg;->d:Larpi;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Larpi;->a:Larpi;

    :cond_3
    iget v1, v1, Larpi;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v0, v0, Larpf;->d:Larpg;

    if-nez v0, :cond_4

    sget-object v0, Larpg;->a:Larpg;

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lajhe;->B(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lajij;->a:Z

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {v0}, Laaaq;->d(Larpf;)Lanws;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0, v0}, Lajhe;->B(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lajij;->a:Z

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lajij;->ne(Laabz;)V

    iget-object p1, p1, Laabz;->a:Larph;

    iget-object p1, p1, Larph;->h:Ljava/lang/String;

    iput-object p1, p0, Lajij;->b:Ljava/lang/String;

    return-void
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const-class v0, Lajij;

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

    .line 6
    :cond_5
    invoke-static {p0, p2, p3}, Lajit;->f(Lajhe;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected lA(Laabz;Laipx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lajhe;->lB(Ljava/lang/Object;Laipx;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Laipx;->d:Laipx;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lajij;->i(Laabz;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lajij;->ne(Laabz;)V

    return-void
.end method

.method protected bridge synthetic lB(Ljava/lang/Object;Laipx;)V
    .locals 0

    .line 1
    check-cast p1, Laabz;

    invoke-virtual {p0, p1, p2}, Lajij;->lA(Laabz;Laipx;)V

    return-void
.end method

.method public final synthetic lj(Latpz;Lyub;Lajhh;Lapeb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public lx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajij;->b:Ljava/lang/String;

    return-object v0
.end method

.method public ly(Ljava/lang/Object;I)V
    .locals 1

    iget-boolean v0, p0, Lajij;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Lajhe;->C(Ljava/lang/Object;I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lajhe;->C(Ljava/lang/Object;I)V

    return-void
.end method

.method public lz(Latpz;Lapeb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajhe;->lD()V

    .line 2
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajha;->ls(Laipy;)V

    return-void
.end method

.method protected ne(Laabz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Laabz;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajha;->lt(Ljava/util/List;)V

    iget-object v0, p0, Lajij;->f:Lajjv;

    iget-object p1, p1, Laabz;->a:Larph;

    iget-object p1, p1, Larph;->e:Lanvs;

    .line 2
    invoke-virtual {v0, p1}, Lajjv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajhe;->D(Ljava/util/Collection;)V

    return-void
.end method

.method public nf(Lzsu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzsu;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lajhe;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public ng(Lzsw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzsw;->c()Lalwr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzsw;->c()Lalwr;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Lajhe;->H(Lalwr;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzsw;->d()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lajhe;->G(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Larph;->b:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laabz;

    sget-object v1, Larph;->b:Lanve;

    .line 3
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larph;

    invoke-direct {v0, p1}, Laabz;-><init>(Larph;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public oZ()Lajkg;
    .locals 4

    new-instance v0, Lajii;

    .line 1
    invoke-super {p0}, Lajhe;->oZ()Lajkg;

    move-result-object v1

    iget-boolean v2, p0, Lajij;->a:Z

    iget-object v3, p0, Lajij;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lajii;-><init>(Lajkg;ZLjava/lang/String;)V

    return-object v0
.end method

.method protected p(Larpf;)V
    .locals 1

    iget-object v0, p1, Larpf;->c:Larpe;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larpe;->a:Larpe;

    :cond_0
    iget-object v0, v0, Larpe;->c:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Larpf;->c:Larpe;

    if-nez p1, :cond_2

    sget-object p1, Larpe;->a:Larpe;

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lajhe;->B(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajij;->a:Z

    :cond_3
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajhe;->B(Ljava/lang/Object;)V

    return-void
.end method
