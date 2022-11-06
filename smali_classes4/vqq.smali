.class public final Lvqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaiv;

.field public final b:Lvyt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lafic;

.field public final e:Lvvf;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laaiv;Lvyt;Lafic;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvqq;->a:Laaiv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvqq;->b:Lvyt;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvqq;->d:Lafic;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvqq;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvqq;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lvqq;->e:Lvvf;

    return-void
.end method

.method public static a(Laaix;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaix;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaip;

    .line 2
    invoke-virtual {v0}, Laaip;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Laaip;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laaip;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, v0, Laaip;->c:Laaiy;

    iget-object v1, v0, Laaiy;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Laaiy;->b()V

    :cond_2
    iget-object v0, v0, Laaiy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lbzk;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lvqq;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lvqm;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lvqm;-><init>(Lvqq;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
