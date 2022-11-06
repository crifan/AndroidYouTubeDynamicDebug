.class public final Laazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Laaxd;

.field public final b:Lypu;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Laapr;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laapr;Laaxd;Lypu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laazm;->d:Laapr;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laazm;->a:Laaxd;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laazm;->b:Lypu;

    iput-object p4, p0, Laazm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Laapr;Laaxd;Lypu;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Laazm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laazm;->d:Laapr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laazm;->a:Laaxd;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laazm;->b:Lypu;

    iput-object p4, p0, Laazm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Laapr;Laaxd;Lypu;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    iput p5, p0, Laazm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laazm;->d:Laapr;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laazm;->a:Laaxd;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laazm;->b:Lypu;

    iput-object p4, p0, Laazm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Laazm;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laazm;->d:Laapr;

    new-instance v1, Laapv;

    iget-object v3, v0, Laapr;->e:Laagy;

    iget-object v4, v0, Laapr;->a:Lafhr;

    .line 17
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Laapv;-><init>(Laagy;Lafhq;)V

    .line 18
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendLiveChatVoteEndpointOuterClass$SendLiveChatVoteEndpoint;->sendLiveChatVoteEndpoint:Lanve;

    .line 19
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendLiveChatVoteEndpointOuterClass$SendLiveChatVoteEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SendLiveChatVoteEndpointOuterClass$SendLiveChatVoteEndpoint;->b:Lantz;

    iput-object v3, v1, Laapv;->a:Lantz;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 20
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    .line 21
    sget-object p1, Lamqb;->a:Lamqb;

    iget-object v0, v0, Laapr;->j:Laaie;

    .line 22
    invoke-virtual {v0, v1, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Laazm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laazr;

    .line 23
    invoke-direct {v1, p0, p2, v2}, Laazr;-><init>(Laazm;Ljava/util/Map;[B)V

    new-instance v3, Laazs;

    invoke-direct {v3, p0, p2, v2}, Laazs;-><init>(Laazm;Ljava/util/Map;[B)V

    invoke-static {p1, v0, v1, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_0
    iget-object v0, p0, Laazm;->d:Laapr;

    new-instance v1, Laapk;

    iget-object v3, v0, Laapr;->e:Laagy;

    iget-object v4, v0, Laapr;->a:Lafhr;

    .line 1
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Laapk;-><init>(Laagy;Lafhq;)V

    .line 2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;->liveChatActionEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatActionEndpointOuterClass$LiveChatActionEndpoint;->b:Lantz;

    iput-object v3, v1, Laapk;->a:Lantz;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 4
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    .line 5
    sget-object p1, Lamqb;->a:Lamqb;

    iget-object v0, v0, Laapr;->i:Laaie;

    .line 6
    invoke-virtual {v0, v1, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Laazm;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laazm;->b:Lypu;

    new-instance v3, Lgfq;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v3, v1, v4}, Lgfq;-><init>(Lypu;I)V

    new-instance v1, Laazi;

    invoke-direct {v1, p0, p2, v2}, Laazi;-><init>(Laazm;Ljava/util/Map;[B)V

    .line 8
    invoke-static {p1, v0, v3, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_1
    iget-object v0, p0, Laazm;->d:Laapr;

    new-instance v1, Laaps;

    iget-object v2, v0, Laapr;->e:Laagy;

    iget-object v3, v0, Laapr;->a:Lafhr;

    .line 9
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laaps;-><init>(Laagy;Lafhq;)V

    .line 10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ManageLiveChatUserEndpointOuterClass$ManageLiveChatUserEndpoint;->manageLiveChatUserEndpoint:Lanve;

    .line 11
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ManageLiveChatUserEndpointOuterClass$ManageLiveChatUserEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ManageLiveChatUserEndpointOuterClass$ManageLiveChatUserEndpoint;->b:Lantz;

    iput-object v2, v1, Laaps;->a:Lantz;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 12
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    .line 13
    sget-object p1, Lamqb;->a:Lamqb;

    iget-object v0, v0, Laapr;->h:Laaie;

    .line 14
    invoke-virtual {v0, v1, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Laazm;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laazm;->b:Lypu;

    new-instance v2, Lgfq;

    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v1, v3}, Lgfq;-><init>(Lypu;I)V

    new-instance v1, Laazl;

    invoke-direct {v1, p0, p2}, Laazl;-><init>(Laazm;Ljava/util/Map;)V

    .line 16
    invoke-static {p1, v0, v2, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
