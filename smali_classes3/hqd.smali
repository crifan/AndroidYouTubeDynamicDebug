.class public final Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lhyj;

.field public final b:Lzwy;

.field private final c:Lgme;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhyj;Lzwy;Lgme;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lhyj;

    iput-object p2, p0, Lhqd;->b:Lzwy;

    iput-object p3, p0, Lhqd;->c:Lgme;

    iput-object p4, p0, Lhqd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->showPendingReelUploadsCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->showPendingReelUploadsCommand:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->d:Lapeb;

    if-nez v0, :cond_0

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v1, p0, Lhqd;->c:Lgme;

    .line 4
    invoke-virtual {v1}, Lgme;->a()Lamrl;

    move-result-object v1

    iget-object v2, p0, Lhqd;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lhqb;

    invoke-direct {v3, p0, p1, v0, p2}, Lhqb;-><init>(Lhqd;Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;Lapeb;Ljava/util/Map;)V

    new-instance v4, Lhqc;

    invoke-direct {v4, p0, p2, p1, v0}, Lhqc;-><init>(Lhqd;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;Lapeb;)V

    .line 5
    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
