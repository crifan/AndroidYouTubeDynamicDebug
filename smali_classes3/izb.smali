.class public final Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lzxp;

.field private final b:Liyi;

.field private final c:Liyn;

.field private final d:Liyp;

.field private final e:Lixz;

.field private final f:Lylq;

.field private final g:Liyc;

.field private final h:Levt;

.field private final i:Levs;


# direct methods
.method public constructor <init>(Lzxp;Liyi;Liyn;Liyp;Lixz;Lylq;Liyc;Levt;Levs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->a:Lzxp;

    iput-object p2, p0, Lizb;->b:Liyi;

    iput-object p3, p0, Lizb;->c:Liyn;

    iput-object p4, p0, Lizb;->d:Liyp;

    iput-object p5, p0, Lizb;->e:Lixz;

    iput-object p6, p0, Lizb;->f:Lylq;

    iput-object p7, p0, Lizb;->g:Liyc;

    iput-object p8, p0, Lizb;->h:Levt;

    iput-object p9, p0, Lizb;->i:Levs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9b

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8d

    return v0
.end method

.method public final c(Ljava/lang/String;)Liyd;
    .locals 2

    new-instance v0, Liyd;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p1}, Liyd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic d(Laaar;Ljava/lang/String;Liyf;)Liye;
    .locals 7

    .line 1
    check-cast p1, Lavmh;

    .line 2
    invoke-static {p2}, Lapss;->g(Ljava/lang/String;)Lapsr;

    move-result-object p2

    .line 3
    check-cast p3, Liza;

    new-instance v0, Liza;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Liza;-><init>(FZ)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lizb;->g:Liyc;

    .line 5
    invoke-virtual {v0, p1}, Liyc;->c(Lavmh;)Liyu;

    move-result-object v0

    .line 6
    invoke-static {v0}, Liyc;->f(Liyu;)Lavbc;

    move-result-object v0

    if-nez p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget v1, p3, Liza;->a:F

    .line 7
    :goto_0
    invoke-virtual {p1}, Lavmh;->f()Latbt;

    move-result-object p3

    .line 8
    invoke-static {p3}, Liyc;->o(Latbt;)F

    move-result p3

    .line 9
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget-object v3, p0, Lizb;->g:Liyc;

    .line 10
    invoke-virtual {v3, p1}, Liyc;->m(Lavmh;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v3}, Lapsr;->i(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p2, v0}, Lapsr;->d(Lavbc;)V

    iget-object v3, p0, Lizb;->g:Liyc;

    .line 13
    invoke-virtual {v3, p1}, Liyc;->c(Lavmh;)Liyu;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lavmh;->f()Latbt;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lavmh;->c()Lasvz;

    move-result-object v6

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Liyc;->g(Liyu;Latbt;Lasvz;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Lapsr;->g(Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v3}, Lapsr;->c(Ljava/lang/Float;)V

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapsr;->j(Ljava/lang/Float;)V

    .line 20
    invoke-virtual {p1}, Lavmh;->c()Lasvz;

    move-result-object v1

    invoke-static {v1}, Liyc;->p(Lasvz;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Lapsr;->h(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lizb;->g:Liyc;

    .line 22
    invoke-virtual {v1, p1}, Liyc;->d(Lavmh;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lizb;->g:Liyc;

    .line 23
    invoke-virtual {v1, p1}, Liyc;->d(Lavmh;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasty;

    iget-object v1, p2, Lapsr;->a:Lanuy;

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Lapsu;

    sget-object v3, Lapsu;->a:Lapsu;

    iput-object p1, v1, Lapsu;->n:Lasty;

    iget p1, v1, Lapsu;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Lapsu;->c:I

    :cond_1
    new-instance p1, Liza;

    .line 26
    sget-object v1, Lavbc;->e:Lavbc;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lavbc;->f:Lavbc;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 27
    :cond_3
    invoke-direct {p1, p3, v2}, Liza;-><init>(FZ)V

    move-object v0, p1

    goto :goto_1

    .line 28
    :cond_4
    sget-object p1, Lavbc;->b:Lavbc;

    invoke-virtual {p2, p1}, Lapsr;->d(Lavbc;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lizb;->a:Lzxp;

    .line 29
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapsr;->b(Laaat;)Lapst;

    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Liye;->b(Laaar;Liyf;)Liye;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lalwo;
    .locals 1

    iget-object v0, p0, Lizb;->i:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamcl;
    .locals 3

    iget-object v0, p0, Lizb;->i:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lhac;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    iget-object v2, p0, Lizb;->b:Liyi;

    .line 5
    invoke-virtual {v2, v0}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lizb;->b:Liyi;

    .line 6
    invoke-static {p1}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lizb;->b:Liyi;

    .line 9
    invoke-static {p1}, Lhac;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lizb;->b:Liyi;

    .line 12
    invoke-static {p1}, Lhac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lizb;->c:Liyn;

    invoke-virtual {v0}, Liyn;->a()Liym;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lizb;->b:Liyi;

    .line 16
    invoke-static {p1}, Lhac;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lizb;->d:Liyp;

    .line 19
    invoke-virtual {v0}, Liyp;->a()Liyo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lizb;->f:Lylq;

    sget-object v2, Lish;->n:Lish;

    .line 20
    invoke-static {v0, v2}, Lizo;->d(Lylq;Laxpz;)Liys;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lizb;->h:Levt;

    .line 22
    invoke-virtual {v0}, Levt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lizb;->a:Lzxp;

    .line 24
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Lasvz;

    .line 26
    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laxnx;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvz;

    .line 28
    invoke-static {p1}, Liyc;->p(Lasvz;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lizb;->e:Lixz;

    .line 29
    invoke-virtual {p1}, Lixz;->a()Lixy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 30
    :cond_1
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    const-class v0, Lavmh;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const-class v0, Lapst;

    return-object v0
.end method
