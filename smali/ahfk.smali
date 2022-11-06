.class public final Lahfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacit;


# static fields
.field private static final e:Ljava/lang/String; = "ahfk"


# instance fields
.field public final a:Lacit;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lahfn;

.field private final f:Lahfn;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lacit;Ljava/util/concurrent/Executor;Lahfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfk;->a:Lacit;

    iput-object p2, p0, Lahfk;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahfk;->f:Lahfn;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahfk;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahfk;->c:Ljava/util/List;

    .line 3
    sget-object p1, Lahfn;->a:Lahfn;

    iput-object p1, p0, Lahfk;->d:Lahfn;

    return-void
.end method

.method private final K(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfk;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lahfk;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lahfd;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, p1, v2}, Lahfd;-><init>(Lahfk;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final L(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahfk;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lahfk;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lahfd;

    .line 3
    invoke-direct {v1, p0, p1}, Lahfd;-><init>(Lahfk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahfk;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Lahfk;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lahfg;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2}, Lahfg;-><init>(Lahfk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lacjn;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->B(Lacjn;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final C(Lahfq;)V
    .locals 1

    new-instance v0, Lahez;

    .line 1
    invoke-direct {v0, p0}, Lahez;-><init>(Lahfk;)V

    invoke-interface {p1, v0}, Lahfq;->c(Lahfo;)V

    return-void
.end method

.method public final D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lanws;Lantz;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lahfb;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lahfb;-><init>(Lahfk;Lanws;Lantz;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lahfk;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final G(ILacjx;Larna;)V
    .locals 1

    new-instance v0, Lahfc;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lahfc;-><init>(Lahfk;ILacjx;Larna;)V

    invoke-direct {p0, v0}, Lahfk;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lahfk;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lahfk;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 3
    invoke-interface {v0}, Lacit;->A()V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahfk;->J()V

    return-void

    :cond_0
    sget-object v0, Lahfk;->e:Ljava/lang/String;

    const-string v1, "Tried to perform interaction logging outside of application\'s main thread"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lahfk;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lahfg;

    .line 4
    invoke-direct {v1, p0}, Lahfg;-><init>(Lahfk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lahfk;->d:Lahfn;

    iget-object v1, p0, Lahfk;->f:Lahfn;

    .line 1
    invoke-virtual {v0, v1}, Lahfn;->a(Lahfn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahfk;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahfk;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lahfk;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lahfk;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final a(Lacjw;)Lacit;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->a(Lacjw;)Lacit;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object p3, p0, Lahfk;->a:Lacit;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    iget-object v0, p0, Lahfk;->a:Lacit;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lacit;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lapeb;)Lapeb;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Laciu;)Laved;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->g(Ljava/lang/Object;Laciu;)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lacjz;)Laved;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->h(Ljava/lang/Object;Lacjz;)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Laciu;I)Laved;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->i(Ljava/lang/Object;Laciu;I)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lacjz;I)Laved;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->j(Ljava/lang/Object;Lacjz;I)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lacjz;I)V
    .locals 0

    return-void
.end method

.method public final m(Lacjx;)V
    .locals 2

    new-instance v0, Lahfh;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lahfh;-><init>(Lahfk;Lacjx;I)V

    invoke-direct {p0, v0}, Lahfk;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final n(Lacjx;Lacjx;)V
    .locals 2

    new-instance v0, Lahfi;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Lahfi;-><init>(Lahfk;Lacjx;Lacjx;I)V

    invoke-direct {p0, v0}, Lahfk;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lahff;

    .line 1
    invoke-direct {v0, p0, p1}, Lahff;-><init>(Lahfk;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lahfk;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final p(Lacjx;)V
    .locals 1

    new-instance v0, Lahfh;

    .line 1
    invoke-direct {v0, p0, p1}, Lahfh;-><init>(Lahfk;Lacjx;)V

    invoke-direct {p0, v0}, Lahfk;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final q(Lacjx;Lacjx;)V
    .locals 1

    new-instance v0, Lahfi;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lahfi;-><init>(Lahfk;Lacjx;Lacjx;)V

    invoke-direct {p0, v0}, Lahfk;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final r(Lacjn;)V
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->r(Lacjn;)V

    return-void
.end method

.method public final s(Lacjx;Larna;)V
    .locals 2

    new-instance v0, Lahfj;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Lahfj;-><init>(Lahfk;Lacjx;Larna;I)V

    invoke-direct {p0, v0}, Lahfk;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lacjx;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->u(Lacjx;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lahfk;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->v()V

    return-void
.end method

.method public final w(Lacjx;Larna;)V
    .locals 1

    new-instance v0, Lahfj;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lahfj;-><init>(Lahfk;Lacjx;Larna;)V

    invoke-direct {p0, v0}, Lahfk;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final x(Lanws;Lantz;Larna;)V
    .locals 1

    new-instance v0, Lahfa;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lahfa;-><init>(Lahfk;Lanws;Lantz;Larna;)V

    invoke-direct {p0, v0}, Lahfk;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final y(Lacjx;Larna;)V
    .locals 2

    new-instance v0, Lahfj;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, p1, p2, v1}, Lahfj;-><init>(Lahfk;Lacjx;Larna;I)V

    invoke-direct {p0, v0}, Lahfk;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method

.method public final z(Ljava/lang/String;Lacjx;Larna;)V
    .locals 1

    new-instance v0, Lahfe;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lahfe;-><init>(Lahfk;Ljava/lang/String;Lacjx;Larna;)V

    invoke-direct {p0, v0}, Lahfk;->L(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lahfk;->I()V

    return-void
.end method
