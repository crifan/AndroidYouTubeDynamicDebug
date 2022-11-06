.class public final Lmwm;
.super Lmvc;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final e:Lfxn;

.field public final f:Lzwy;

.field public final g:Lacit;

.field public final h:Laabw;

.field public final i:Llnd;

.field private final j:Lawzr;

.field private final k:Lfut;

.field private final l:Lydi;

.field private final m:Lkhg;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Lawzr;Lfut;Lydi;Lfxn;Lzwy;Lacit;Lkhg;Laabw;Llnd;Latfy;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, Lmvc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmwm;->j:Lawzr;

    iput-object p2, p0, Lmwm;->k:Lfut;

    iput-object p3, p0, Lmwm;->l:Lydi;

    iput-object p4, p0, Lmwm;->e:Lfxn;

    iput-object p5, p0, Lmwm;->f:Lzwy;

    iput-object p6, p0, Lmwm;->g:Lacit;

    iput-object p7, p0, Lmwm;->m:Lkhg;

    iput-object p11, p0, Lmwm;->n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p8, p0, Lmwm;->h:Laabw;

    iput-object p9, p0, Lmwm;->i:Llnd;

    return-void
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lamff;->a:Lamff;

    :goto_0
    return-object p0
.end method

.method private final k(Larel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmvc;->b()Lj$/util/Optional;

    move-result-object v0

    iget v1, p1, Larel;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Larel;->d:Larem;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Larem;->a:Larem;

    :cond_0
    iget v0, v0, Larem;->b:I

    const v1, 0x32ce059

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Larel;->d:Larem;

    if-nez p1, :cond_1

    sget-object p1, Larem;->a:Larem;

    :cond_1
    iget v0, p1, Larem;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Larem;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Latfy;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Latfy;->a:Latfy;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lmvc;->d:Lmvu;

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 8
    new-instance v1, Lmwg;

    invoke-direct {v1, p0, p1}, Lmwg;-><init>(Lmwm;Latfy;)V

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iput-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    :cond_4
    return-void

    .line 2
    :cond_5
    sget-object p1, Lhpt;->m:Lhpt;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a(Lamcl;)Lamcl;
    .locals 4

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Latfy;

    .line 2
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Latfy;->y:Latfq;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Latfq;->a:Latfq;

    :cond_0
    iget-boolean p1, p1, Latfq;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lmwi;

    iget-object v3, v0, Latfy;->h:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, v3}, Lmwi;-><init>(Lmwm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 6
    :goto_0
    invoke-static {p1}, Lmwm;->j(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Latfy;->G:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v2, Lmwl;

    iget-object p1, v0, Latfy;->G:Ljava/lang/String;

    iget-object v3, v0, Latfy;->F:Lantz;

    .line 8
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lmwl;-><init>(Lmwm;Ljava/lang/String;[B)V

    .line 9
    :cond_2
    invoke-static {v2}, Lmwm;->j(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lmwm;->n:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object p1, p1, Laqpn;->k:Laqpr;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Laqpr;->a:Laqpr;

    :cond_3
    iget v2, p1, Laqpr;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_4

    iget-object p1, p1, Laqpr;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lashx;

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lashx;->a:Lashx;

    .line 11
    :goto_1
    iget-object p1, p1, Lashx;->c:Lanvs;

    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lmwh;

    invoke-direct {v2, p0}, Lmwh;-><init>(Lmwm;)V

    .line 14
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lmvd;->h:Lmvd;

    .line 15
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lljw;->t:Lljw;

    .line 16
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 17
    sget-object v2, Lalzc;->a:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 19
    invoke-virtual {v1, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object p1, v0, Latfy;->M:Latfw;

    if-nez p1, :cond_5

    .line 20
    sget-object p1, Latfw;->a:Latfw;

    :cond_5
    iget v0, p1, Latfw;->b:I

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Latfw;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lashx;

    goto :goto_2

    .line 26
    :cond_6
    sget-object p1, Lashx;->a:Lashx;

    .line 21
    :goto_2
    iget-object p1, p1, Lashx;->c:Lanvs;

    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmwh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmwh;-><init>(Lmwm;I)V

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lalzc;->a:Lj$/util/stream/Collector;

    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 25
    invoke-virtual {v1, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lmwm;->j:Lawzr;

    .line 1
    invoke-virtual {v0}, Lawzr;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Latfy;

    iget v2, v0, Latfy;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_0

    iget-object v1, v0, Latfy;->n:Laqed;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmwm;->l:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmwm;->m:Lkhg;

    iget-object v1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Latfy;

    iget-object v1, v1, Latfy;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkhg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmwm;->l:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Latfy;

    iget-boolean v0, v0, Latfy;->m:Z

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Latfy;

    iget v1, v0, Latfy;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Latfy;->l:Larsi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larsi;->a:Larsi;

    :cond_0
    iget v0, v0, Larsi;->b:I

    shr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p3, p1, :cond_c

    if-eqz p3, :cond_7

    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v4, :cond_1

    .line 1
    check-cast p2, Laasd;

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Lmvc;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Latfy;

    iget-object p1, p1, Latfy;->h:Ljava/lang/String;

    iget-object p3, p2, Laasd;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Laasd;->c:Larel;

    invoke-direct {p0, p1}, Lmwm;->k(Larel;)V

    return-object v5

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Laasb;

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p0}, Lmvc;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Latfy;

    iget-object p1, p1, Latfy;->h:Ljava/lang/String;

    iget-object p3, p2, Laasb;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Laasb;->d:Larel;

    iget p2, p1, Larel;->b:I

    and-int/2addr p2, v4

    if-nez p2, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lmwm;->k(Larel;)V

    return-object v5

    .line 9
    :cond_4
    check-cast p2, Laasa;

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p0}, Lmvc;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Latfy;

    iget-object p1, p1, Latfy;->h:Ljava/lang/String;

    iget-object p3, p2, Laasa;->a:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    iget-object p1, p2, Laasa;->c:Larel;

    invoke-direct {p0, p1}, Lmwm;->k(Larel;)V

    return-object v5

    .line 13
    :cond_6
    check-cast p2, Lfxf;

    iget-object p1, p0, Lmwm;->k:Lfut;

    .line 14
    invoke-interface {p1, v0}, Lfut;->c(Z)V

    goto/16 :goto_0

    .line 15
    :cond_7
    check-cast p2, Lftp;

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Latfy;

    iget p3, p1, Latfy;->c:I

    and-int/2addr p3, v4

    if-eqz p3, :cond_d

    iget-object p1, p1, Latfy;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lftp;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Latfy;

    iget-object p1, p1, Latfy;->A:Larsm;

    if-nez p1, :cond_9

    .line 19
    sget-object p1, Larsm;->a:Larsm;

    :cond_9
    iget-object p1, p1, Larsm;->c:Larsl;

    if-nez p1, :cond_a

    .line 20
    sget-object p1, Larsl;->a:Larsl;

    .line 18
    :cond_a
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 21
    invoke-virtual {p2}, Lftp;->a()Larss;

    move-result-object p2

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lanva;->instance:Lanvg;

    .line 22
    check-cast p3, Larsl;

    iget p2, p2, Larss;->e:I

    iput p2, p3, Larsl;->d:I

    iget p2, p3, Larsl;->b:I

    or-int/2addr p2, v2

    iput p2, p3, Larsl;->b:I

    .line 23
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larsl;

    iget-object p2, p0, Lmvc;->a:Ljava/lang/Object;

    .line 24
    check-cast p2, Latfy;

    iget-object p2, p2, Latfy;->A:Larsm;

    if-nez p2, :cond_b

    sget-object p2, Larsm;->a:Larsm;

    :cond_b
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p3, Larsm;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Larsm;->c:Larsl;

    iget p1, p3, Larsm;->b:I

    or-int/2addr p1, v3

    iput p1, p3, Larsm;->b:I

    .line 28
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larsm;

    iget-object p2, p0, Lmvc;->a:Ljava/lang/Object;

    .line 29
    check-cast p2, Latfy;

    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p3, Latfy;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Latfy;->A:Larsm;

    iget p1, p3, Latfy;->c:I

    or-int/2addr p1, v4

    iput p1, p3, Latfy;->c:I

    .line 29
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latfy;

    iput-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_c
    const/4 p1, 0x5

    new-array v5, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lftp;

    aput-object p1, v5, v0

    const-class p1, Lfxf;

    aput-object p1, v5, v3

    const-class p1, Laasa;

    aput-object p1, v5, v2

    const-class p1, Laasb;

    aput-object p1, v5, v1

    const-class p1, Laasd;

    aput-object p1, v5, v4

    :cond_d
    :goto_0
    return-object v5
.end method
