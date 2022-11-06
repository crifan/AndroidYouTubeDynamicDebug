.class public final Lafvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyvg;

.field public final b:Ljava/lang/String;

.field public final c:Lagki;

.field private final d:Laypi;

.field private final e:Lafvx;

.field private final f:Lagji;


# direct methods
.method public constructor <init>(Lyvg;Ljava/lang/String;Laypi;Lafvx;Lagji;Lagki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvy;->a:Lyvg;

    iput-object p2, p0, Lafvy;->b:Ljava/lang/String;

    iput-object p3, p0, Lafvy;->d:Laypi;

    iput-object p4, p0, Lafvy;->e:Lafvx;

    iput-object p5, p0, Lafvy;->f:Lagji;

    iput-object p6, p0, Lafvy;->c:Lagki;

    return-void
.end method

.method private final i(Ljava/lang/String;ILagbs;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafvy;->c:Lagki;

    iget-object v1, p0, Lafvy;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1, p2, p3}, Lagki;->c(Ljava/lang/String;Ljava/lang/String;ILagbs;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lafvy;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s:%s:thumb"

    .line 1
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lafvy;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s:%s:master"

    .line 1
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lafvy;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s:%s"

    .line 1
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lybq;->a()V

    new-instance v0, Lagct;

    .line 3
    invoke-direct {v0}, Lagct;-><init>()V

    .line 4
    invoke-static {v0, p1}, Lagix;->X(Lagbs;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lagix;->V(Lagbs;I)V

    .line 6
    invoke-static {v0, p2}, Lagix;->E(Lagbs;Z)V

    iget-object p2, p0, Lafvy;->a:Lyvg;

    .line 7
    invoke-virtual {p2}, Lyvg;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lagix;->S(Lagbs;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lafvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x64

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lafvy;->i(Ljava/lang/String;ILagbs;)V

    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lafvy;->c:Lagki;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lafvy;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s:%s:ad"

    .line 1
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x200

    .line 2
    invoke-interface {v0, p1, v1}, Lagki;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafvy;->c:Lagki;

    const/16 v1, 0x200

    .line 1
    invoke-interface {v0, p1, v1}, Lagki;->j(Ljava/lang/String;I)V

    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafvy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafvy;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lafvy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafvy;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswr;Ljava/lang/String;ILagci;IZZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lafvy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafvy;->f:Lagji;

    .line 3
    invoke-interface {v1}, Lagji;->d()V

    iget-object v1, p0, Lafvy;->f:Lagji;

    .line 4
    invoke-interface {v1, v0}, Lagji;->a(Ljava/lang/String;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagiv;

    invoke-virtual {v2}, Lagiv;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiv;

    invoke-virtual {v1}, Lagiv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lafvy;->e:Lafvx;

    new-instance v2, Lagct;

    .line 6
    invoke-direct {v2}, Lagct;-><init>()V

    const/16 v3, 0x168

    .line 7
    invoke-static {p4, v3}, Lagpg;->a(Laswr;I)I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Lagix;->M(Lagbs;I)V

    if-eqz p5, :cond_2

    .line 9
    invoke-static {v2, p5}, Lagix;->K(Lagbs;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {v2, p6}, Lagix;->an(Lagbs;I)V

    iget-object p5, v1, Lafvx;->f:Lafxe;

    .line 11
    invoke-virtual {p5, p1}, Lafxe;->h(Ljava/lang/String;)[B

    move-result-object p5

    if-nez p5, :cond_3

    .line 12
    sget-object p5, Lzus;->b:[B

    .line 13
    :cond_3
    invoke-static {v2, p5}, Lagix;->z(Lagbs;[B)V

    .line 14
    invoke-static {v2, p1}, Lagix;->X(Lagbs;Ljava/lang/String;)V

    xor-int/lit8 p5, p8, 0x1

    const/4 p6, 0x0

    const/4 v3, 0x1

    if-eq v3, p5, :cond_4

    const/4 p5, 0x0

    goto :goto_1

    :cond_4
    const/4 p5, 0x1

    .line 15
    :goto_1
    invoke-static {v2, p5}, Lagix;->G(Lagbs;Z)V

    .line 16
    sget-object p5, Lagci;->b:Lagci;

    if-ne p7, p5, :cond_5

    const/4 p6, 0x1

    :cond_5
    invoke-static {v2, p6}, Lagix;->O(Lagbs;Z)V

    .line 17
    invoke-static {v2, p10}, Lagix;->E(Lagbs;Z)V

    .line 18
    invoke-static {v2, p11}, Lagix;->D(Lagbs;Z)V

    iget-object p5, v1, Lafvx;->a:Lyvg;

    .line 19
    invoke-virtual {p5}, Lyvg;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, p5}, Lagix;->S(Lagbs;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 20
    invoke-static {v2, p2}, Lagix;->N(Lagbs;Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    invoke-static {v2, p3}, Lagix;->Y(Lagbs;Ljava/lang/String;)V

    :cond_7
    if-eqz p9, :cond_8

    iget-object p2, v1, Lafvx;->b:Lagpb;

    .line 23
    invoke-virtual {p2, p1}, Lagpb;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p2, v1, Lafvx;->c:Lsem;

    .line 24
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide p2

    invoke-static {v2, p2, p3}, Lagix;->R(Lagbs;J)V

    iget-object p2, v1, Lafvx;->d:Lafwm;

    iget p2, p2, Lafwm;->b:I

    .line 25
    invoke-static {v2, p2}, Lagix;->T(Lagbs;I)V

    iget-object p2, v1, Lafvx;->d:Lafwm;

    iget p2, p2, Lafwm;->c:I

    .line 26
    invoke-static {v2, p2}, Lagix;->I(Lagbs;I)V

    iget-object p2, v1, Lafvx;->d:Lafwm;

    iget-wide p2, p2, Lafwm;->d:J

    .line 27
    invoke-static {v2, p2, p3}, Lagix;->x(Lagbs;J)V

    iget-object p2, v1, Lafvx;->d:Lafwm;

    iget-wide p2, p2, Lafwm;->e:J

    .line 28
    invoke-static {v2, p2, p3}, Lagix;->J(Lagbs;J)V

    iget-object p2, v1, Lafvx;->e:Lzun;

    .line 29
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    iget-object p3, p2, Laqkx;->g:Lasua;

    if-nez p3, :cond_9

    .line 30
    sget-object p3, Lasua;->a:Lasua;

    :cond_9
    iget-boolean p3, p3, Lasua;->i:Z

    if-eqz p3, :cond_b

    iget-object p2, p2, Laqkx;->g:Lasua;

    if-nez p2, :cond_a

    sget-object p2, Lasua;->a:Lasua;

    :cond_a
    iget p2, p2, Lasua;->j:I

    .line 31
    invoke-static {v2, p2}, Lagix;->L(Lagbs;I)V

    :cond_b
    iget-object p2, v1, Lafvx;->f:Lafxe;

    .line 32
    invoke-virtual {p2, p1}, Lafxe;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lasvk;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p2, Lasvk;->k:Lantz;

    .line 34
    invoke-virtual {p2}, Lantz;->H()Z

    move-result p3

    if-nez p3, :cond_c

    .line 35
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    invoke-static {v2, p2}, Lagix;->H(Lagbs;[B)V

    :cond_c
    const/4 p2, 0x4

    .line 36
    invoke-static {v2, p2}, Lagix;->V(Lagbs;I)V

    .line 37
    sget-object p3, Lasvq;->a:Lasvq;

    .line 38
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p5, p3, Lanuy;->instance:Lanvg;

    .line 40
    check-cast p5, Lasvq;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p6, p5, Lasvq;->b:I

    or-int/2addr p6, v3

    iput p6, p5, Lasvq;->b:I

    iput-object p1, p5, Lasvq;->d:Ljava/lang/String;

    const/4 p1, 0x2

    if-eq v3, p10, :cond_d

    const/4 p5, 0x2

    goto :goto_2

    :cond_d
    const/4 p5, 0x4

    .line 42
    :goto_2
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p6, p3, Lanuy;->instance:Lanvg;

    .line 43
    check-cast p6, Lasvq;

    add-int/lit8 p5, p5, -0x1

    iput p5, p6, Lasvq;->h:I

    iget p5, p6, Lasvq;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p6, Lasvq;->b:I

    .line 44
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p5, p3, Lanuy;->instance:Lanvg;

    .line 45
    check-cast p5, Lasvq;

    iget p4, p4, Laswr;->k:I

    iput p4, p5, Lasvq;->t:I

    iget p4, p5, Lasvq;->b:I

    const/high16 p6, 0x100000

    or-int/2addr p4, p6

    iput p4, p5, Lasvq;->b:I

    .line 46
    invoke-virtual {p7}, Lagci;->b()I

    move-result p4

    .line 47
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p5, p3, Lanuy;->instance:Lanvg;

    .line 48
    check-cast p5, Lasvq;

    add-int/lit8 p4, p4, -0x1

    iput p4, p5, Lasvq;->r:I

    iget p4, p5, Lasvq;->b:I

    const/high16 p6, 0x10000

    or-int/2addr p4, p6

    iput p4, p5, Lasvq;->b:I

    .line 49
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lanuy;->instance:Lanvg;

    .line 50
    check-cast p4, Lasvq;

    iput p2, p4, Lasvq;->x:I

    iget p2, p4, Lasvq;->c:I

    or-int/2addr p2, p1

    iput p2, p4, Lasvq;->c:I

    .line 51
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 52
    check-cast p2, Lasvq;

    iput v3, p2, Lasvq;->g:I

    iget p4, p2, Lasvq;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p2, Lasvq;->b:I

    .line 53
    invoke-static {v2}, Lagix;->s(Lagbs;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 54
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lanuy;->instance:Lanvg;

    .line 55
    check-cast p4, Lasvq;

    iget p5, p4, Lasvq;->b:I

    or-int/2addr p1, p5

    iput p1, p4, Lasvq;->b:I

    iput-object p2, p4, Lasvq;->e:Ljava/lang/String;

    .line 56
    :cond_e
    invoke-static {v2}, Lagix;->o(Lagbs;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 57
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 58
    check-cast p2, Lasvq;

    iget p4, p2, Lasvq;->b:I

    const/high16 p5, 0x80000

    or-int/2addr p4, p5

    iput p4, p2, Lasvq;->b:I

    iput-object p1, p2, Lasvq;->s:Ljava/lang/String;

    .line 59
    :cond_f
    invoke-static {v2}, Lagix;->ak(Lagbs;)[B

    move-result-object p1

    if-eqz p1, :cond_10

    .line 60
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 62
    check-cast p2, Lasvq;

    iget p4, p2, Lasvq;->c:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p2, Lasvq;->c:I

    iput-object p1, p2, Lasvq;->z:Lantz;

    :cond_10
    iget-object p1, p0, Lafvy;->d:Laypi;

    .line 63
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagbp;

    .line 64
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasvq;

    invoke-interface {p1, p2}, Lagbp;->c(Lasvq;)V

    if-eq v3, p8, :cond_11

    const/16 p1, 0xc8

    goto :goto_3

    :cond_11
    const/16 p1, 0x96

    .line 65
    :goto_3
    invoke-direct {p0, v0, p1, v2}, Lafvy;->i(Ljava/lang/String;ILagbs;)V

    return-void
.end method
