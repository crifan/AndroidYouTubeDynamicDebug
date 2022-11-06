.class public final Lzte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lztd;


# direct methods
.method public constructor <init>(Lztd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzte;->a:Lztd;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lzte;->a:Lztd;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->runAttestationCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;

    iget-object v0, p2, Lztd;->b:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    iget-object v1, p2, Lztd;->d:Laajp;

    iget-object v2, p2, Lztd;->c:Lafii;

    .line 4
    invoke-interface {v2}, Lafii;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Laajp;->a(Lafhq;Ljava/lang/String;Z)Laajo;

    move-result-object v0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->c:I

    invoke-static {v1}, Laugs;->af(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, v0, Laajo;->b:I

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RunAttestationCommandOuterClass$RunAttestationCommand;->b:Lanvs;

    iget-object v1, v0, Laajo;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lztd;->d:Laajp;

    iget-object v1, p2, Lztd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-virtual {p1, v0, v1}, Laajp;->b(Laajo;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 8
    sget-object v0, Lamqb;->a:Lamqb;

    new-instance v1, Lztb;

    .line 9
    invoke-direct {v1, p2, v2}, Lztb;-><init>(Lztd;I)V

    new-instance v3, Lztc;

    invoke-direct {v3, p2, v2}, Lztc;-><init>(Lztd;I)V

    .line 10
    invoke-static {p1, v0, v1, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
