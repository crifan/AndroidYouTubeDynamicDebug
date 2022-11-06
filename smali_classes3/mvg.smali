.class public Lmvg;
.super Lmvc;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final e:Lzwy;

.field public final f:Lljr;

.field public final g:Lljt;

.field public final h:Lacit;

.field public final i:Llnd;

.field private final j:Lydi;

.field private final k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Lzwy;Lydi;Llnd;Lljr;Lljt;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8}, Lmvc;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lmvg;->k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p1, p0, Lmvg;->e:Lzwy;

    iput-object p2, p0, Lmvg;->j:Lydi;

    iput-object p3, p0, Lmvg;->i:Llnd;

    iput-object p4, p0, Lmvg;->f:Lljr;

    iput-object p5, p0, Lmvg;->g:Lljt;

    iput-object p6, p0, Lmvg;->h:Lacit;

    return-void
.end method


# virtual methods
.method public a(Lamcl;)Lamcl;
    .locals 4

    iget-object v0, p0, Lmvg;->k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v0, v0, Laqpn;->m:Lanvs;

    .line 1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmvd;->e:Lmvd;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmve;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmve;-><init>(Lmvg;I)V

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    sget-object v1, Lalzc;->b:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcl;

    .line 6
    invoke-virtual {v0}, Lamcl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lmvd;->b:Lmvd;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lalzc;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcl;

    .line 8
    :cond_0
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v1, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lmvg;->k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object p1, p1, Laqpn;->k:Laqpr;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Laqpr;->a:Laqpr;

    :cond_1
    iget-object v0, p0, Lmvg;->k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget v2, v2, Laqpn;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget v0, p1, Laqpr;->b:I

    const v2, 0x3f5caaa

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Laqpr;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lashx;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lashx;->a:Lashx;

    .line 12
    :goto_0
    iget-object p1, p1, Lashx;->c:Lanvs;

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lljw;->n:Lljw;

    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmve;

    invoke-direct {v0, p0}, Lmve;-><init>(Lmvg;)V

    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lalzc;->b:Lj$/util/stream/Collector;

    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcl;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Lambi;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lmvd;->a:Lmvd;

    .line 19
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lljw;->p:Lljw;

    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lgdr;->t:Lgdr;

    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lljw;->o:Lljw;

    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lmvd;->d:Lmvd;

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lljw;->m:Lljw;

    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lljw;->l:Lljw;

    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lljw;->q:Lljw;

    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lmvd;->c:Lmvd;

    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lmve;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmve;-><init>(Lmvg;I)V

    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lalzc;->b:Lj$/util/stream/Collector;

    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcl;

    .line 30
    :goto_1
    invoke-virtual {v1, p1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 31
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmvg;->j:Lydi;

    const-class v1, Lmvg;

    .line 1
    invoke-virtual {v0, p0, v1}, Lydi;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lmvg;->j:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lapeb;Laqed;Llnd;)Lflm;
    .locals 1

    new-instance v0, Lmvf;

    .line 1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lmvf;-><init>(Lmvg;Lapeb;Ljava/lang/CharSequence;Llnd;)V

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lejz;

    .line 2
    invoke-virtual {p2}, Laaio;->a()Lapeb;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lljw;->s:Lljw;

    .line 3
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmvc;->b()Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lhpt;->j:Lhpt;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lejy;

    .line 7
    invoke-virtual {p2}, Laaio;->a()Lapeb;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lljw;->r:Lljw;

    .line 8
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmvc;->c:Lmvt;

    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 11
    sget-object p2, Lhpt;->i:Lhpt;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-object v2

    :cond_4
    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Class;

    .line 12
    const-class p1, Lejy;

    aput-object p1, v2, v1

    const-class p1, Lejz;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method
