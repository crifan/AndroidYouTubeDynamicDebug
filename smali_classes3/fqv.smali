.class final Lfqv;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lfqw;


# direct methods
.method public constructor <init>(Lfqw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfqv;->a:Lfqw;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x257bf

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfqv;->a:Lfqw;

    iget-object v0, p1, Lfqw;->c:Lfqx;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfqx;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iget-object v2, v0, Lfqx;->c:Lfqw;

    iget-object v0, v0, Lfqx;->b:Lfrd;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->j(Lfqw;)V

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->i()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lfqz;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, v1, v0, v3}, Lfqz;-><init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lfrd;I)V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v0}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->d:Ldx;

    sget-object v2, Leng;->e:Leng;

    .line 8
    sget-object v3, Lybx;->b:Lybw;

    .line 9
    invoke-static {v1, v0, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lfqw;->c:Lfqx;

    :cond_2
    return-void
.end method
