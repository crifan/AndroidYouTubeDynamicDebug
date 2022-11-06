.class public final Laghe;
.super Laahl;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:J


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "offline/offline_video_playback_position_sync"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laghe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Lasvu;->a:Lasvu;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laghe;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lasvu;

    iget-object v3, v2, Lasvu;->d:Lanvs;

    .line 5
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Lasvu;->d:Lanvs;

    :cond_0
    iget-object v2, v2, Lasvu;->d:Lanvs;

    .line 7
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v1, p0, Laghe;->b:J

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lasvu;

    iget v4, v3, Lasvu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasvu;->b:I

    iput-wide v1, v3, Lasvu;->e:J

    return-object v0
.end method

.method protected final c()V
    .locals 6

    iget-wide v0, p0, Laghe;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Laghe;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method
