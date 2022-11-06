.class public final Liyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lzym;

.field private final b:Lafhr;

.field private final c:Liyr;

.field private final d:Liyn;

.field private final e:Liyp;

.field private final f:Lylq;

.field private final g:Liyc;

.field private final h:Levs;


# direct methods
.method public constructor <init>(Lzym;Lafhr;Liyr;Liyn;Liyp;Lylq;Liyc;Levs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyk;->a:Lzym;

    iput-object p2, p0, Liyk;->b:Lafhr;

    iput-object p3, p0, Liyk;->c:Liyr;

    iput-object p4, p0, Liyk;->d:Liyn;

    iput-object p5, p0, Liyk;->e:Liyp;

    iput-object p6, p0, Liyk;->f:Lylq;

    iput-object p7, p0, Liyk;->g:Liyc;

    iput-object p8, p0, Liyk;->h:Levs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x105

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

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p1}, Liyd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic d(Laaar;Ljava/lang/String;Liyf;)Liye;
    .locals 8

    .line 1
    check-cast p1, Lascm;

    .line 2
    invoke-static {p2}, Lapss;->g(Ljava/lang/String;)Lapsr;

    move-result-object p2

    .line 3
    check-cast p3, Liza;

    new-instance v0, Liza;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v2, v3}, Liza;-><init>(FZI)V

    if-eqz p1, :cond_8

    iget-object v0, p0, Liyk;->g:Liyc;

    .line 5
    invoke-virtual {v0, p1}, Liyc;->b(Lascm;)Liyu;

    move-result-object v0

    .line 6
    invoke-static {v0}, Liyc;->f(Liyu;)Lavbc;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lascm;->c()Lasci;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lasci;->c()Latbt;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    iget v1, p3, Liza;->a:F

    .line 9
    :goto_1
    invoke-static {v4}, Liyc;->o(Latbt;)F

    move-result p3

    .line 10
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget-object v4, p0, Liyk;->g:Liyc;

    .line 11
    invoke-virtual {p1}, Lascm;->c()Lasci;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Lasci;->c()Latbt;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Latbt;->f()Lasvz;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v5

    .line 14
    :goto_3
    invoke-virtual {v4, v6, v7}, Liyc;->n(Latbt;Lasvz;)Z

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16
    invoke-virtual {p2, v4}, Lapsr;->i(Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p2, v0}, Lapsr;->d(Lavbc;)V

    iget-object v4, p0, Liyk;->g:Liyc;

    .line 18
    invoke-virtual {p1}, Lascm;->c()Lasci;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6}, Lasci;->c()Latbt;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v6}, Latbt;->f()Lasvz;

    move-result-object v5

    .line 21
    :cond_5
    invoke-virtual {v4, p1}, Liyc;->b(Lascm;)Liyu;

    move-result-object p1

    .line 22
    invoke-virtual {v4, p1, v6, v5}, Liyc;->g(Liyu;Latbt;Lasvz;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lapsr;->g(Ljava/lang/String;)V

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapsr;->c(Ljava/lang/Float;)V

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapsr;->j(Ljava/lang/Float;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapsr;->h(Ljava/lang/Boolean;)V

    new-instance p1, Liza;

    .line 27
    sget-object v1, Lavbc;->e:Lavbc;

    if-eq v0, v1, :cond_6

    sget-object v1, Lavbc;->f:Lavbc;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 28
    :cond_7
    invoke-direct {p1, p3, v2, v3}, Liza;-><init>(FZI)V

    move-object v0, p1

    goto :goto_5

    .line 29
    :cond_8
    sget-object p1, Lavbc;->b:Lavbc;

    invoke-virtual {p2, p1}, Lapsr;->d(Lavbc;)V

    .line 28
    :goto_5
    iget-object p1, p0, Liyk;->a:Lzym;

    iget-object p3, p0, Liyk;->b:Lafhr;

    .line 30
    invoke-interface {p3}, Lafhr;->c()Lafhq;

    move-result-object p3

    invoke-interface {p1, p3}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapsr;->b(Laaat;)Lapst;

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Liye;->b(Laaar;Liyf;)Liye;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lalwo;
    .locals 1

    iget-object v0, p0, Liyk;->h:Levs;

    .line 1
    invoke-static {p1, v0}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lhac;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamcl;
    .locals 3

    iget-object v0, p0, Liyk;->h:Levs;

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
    invoke-static {p1}, Lhac;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    iget-object v2, p0, Liyk;->c:Liyr;

    .line 5
    invoke-virtual {v2, v0}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyk;->c:Liyr;

    .line 6
    invoke-static {p1}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyk;->c:Liyr;

    .line 9
    invoke-static {p1}, Lhac;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyk;->c:Liyr;

    .line 12
    invoke-static {p1}, Lhac;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyk;->c:Liyr;

    .line 15
    invoke-static {p1}, Lhac;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyk;->d:Liyn;

    invoke-virtual {v0}, Liyn;->a()Liym;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Liyk;->c:Liyr;

    .line 19
    invoke-static {p1}, Lhac;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Liyk;->e:Liyp;

    .line 22
    invoke-virtual {p1}, Liyp;->a()Liyo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Liyk;->f:Lylq;

    sget-object v0, Lish;->i:Lish;

    .line 23
    invoke-static {p1, v0}, Lizo;->d(Lylq;Laxpz;)Liys;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    const-class v0, Lascm;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const-class v0, Lapst;

    return-object v0
.end method
