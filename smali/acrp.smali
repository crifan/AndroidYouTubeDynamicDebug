.class public final synthetic Lacrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrp;->a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lacrp;->a:Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;

    check-cast p1, Lacry;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Received autoconnect enabled update=%s"

    .line 1
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v2, p1, Lacry;->d:Z

    if-nez v2, :cond_0

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->g:Laxpb;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->g:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->c:Laddc;

    .line 2
    invoke-interface {v2}, Laddc;->e()Ladcv;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->e:Lacrk;

    .line 3
    invoke-interface {v2}, Lacrk;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->g:Laxpb;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Laxpb;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->d:Lacrx;

    iget-object v2, v2, Lacrx;->a:Layox;

    new-instance v3, Lacrq;

    .line 5
    invoke-direct {v3, v0, p1}, Lacrq;-><init>(Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;Lacry;)V

    .line 6
    invoke-virtual {v2, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->g:Laxpb;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->f:Laxpa;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->g:Laxpb;

    .line 7
    invoke-virtual {v2, v3}, Laxpa;->d(Laxpb;)Z

    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->a:Lacrr;

    .line 8
    sget-object v3, Laqjm;->a:Laqjm;

    .line 9
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Laqjm;

    const/4 v5, 0x5

    iput v5, v4, Laqjm;->d:I

    iget v6, v4, Laqjm;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Laqjm;->b:I

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Laqjm;

    iput v5, v4, Laqjm;->e:I

    iget v5, v4, Laqjm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laqjm;->b:I

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Laqjm;

    iput v1, v4, Laqjm;->f:I

    iget v5, v4, Laqjm;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laqjm;->b:I

    .line 16
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqjm;

    .line 17
    invoke-virtual {v2, v3}, Lacrr;->a(Laqjm;)Lamrl;

    move-result-object v2

    new-instance v3, Lacro;

    .line 18
    invoke-direct {v3, v0, p1, v1}, Lacro;-><init>(Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;Lacry;I)V

    .line 19
    invoke-static {v2, v3}, Lybx;->i(Lamrl;Lybw;)V

    :cond_3
    return-void
.end method
