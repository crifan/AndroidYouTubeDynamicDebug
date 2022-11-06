.class final Ldzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ldzw;


# direct methods
.method public constructor <init>(Ldzw;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ldzv;->b:Ldzw;

    iput-object p2, p0, Ldzv;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldzv;->b:Ldzw;

    iget-object v0, v0, Ldzw;->k:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldzv;->b:Ldzw;

    iget-object v1, v1, Ldzw;->l:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqs;

    iget-object v2, p0, Ldzv;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1, v2, v0}, Lvqs;->j(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method
