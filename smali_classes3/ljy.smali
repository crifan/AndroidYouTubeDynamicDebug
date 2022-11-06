.class public final Lljy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public b:Lashx;

.field public final c:Llnd;

.field private final d:Laype;

.field private e:Lambi;


# direct methods
.method public constructor <init>(Lzwy;Llnd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    invoke-virtual {v0}, Laype;->aM()Laype;

    move-result-object v0

    iput-object v0, p0, Lljy;->d:Laype;

    iput-object p1, p0, Lljy;->a:Lzwy;

    iput-object p2, p0, Lljy;->c:Llnd;

    new-instance p1, Llju;

    .line 2
    invoke-direct {p1, p0}, Llju;-><init>(Lljy;)V

    invoke-virtual {v0, p1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    invoke-virtual {p1}, Laxod;->aC()Laynz;

    move-result-object p1

    invoke-virtual {p1}, Laynz;->aG()Laxod;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)Lambi;
    .locals 1

    .line 1
    sget-object v0, Lljw;->c:Lljw;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lljw;->a:Lljw;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lljv;

    invoke-direct {v0, p0}, Lljv;-><init>(Lljy;)V

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lgdr;->q:Lgdr;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lljw;->d:Lljw;

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 6
    sget-object v0, Lalzc;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambi;

    return-object p1
.end method

.method public final b()Lambi;
    .locals 1

    iget-object v0, p0, Lljy;->e:Lambi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljy;->b:Lashx;

    .line 1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lljy;->a(Lj$/util/Optional;)Lambi;

    move-result-object v0

    iput-object v0, p0, Lljy;->e:Lambi;

    :cond_0
    iget-object v0, p0, Lljy;->e:Lambi;

    return-object v0
.end method

.method public final c(Lashx;)V
    .locals 1

    iput-object p1, p0, Lljy;->b:Lashx;

    const/4 v0, 0x0

    iput-object v0, p0, Lljy;->e:Lambi;

    iget-object v0, p0, Lljy;->d:Laype;

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method
