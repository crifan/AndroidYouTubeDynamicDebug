.class final Lawqm;
.super Lag;
.source "PG"


# instance fields
.field public final a:Ldut;


# direct methods
.method public constructor <init>(Ldut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag;-><init>()V

    iput-object p1, p0, Lawqm;->a:Ldut;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Lawqm;->a:Ldut;

    const-class v1, Lawqn;

    .line 1
    invoke-static {v0, v1}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqn;

    .line 2
    invoke-interface {v0}, Lawqn;->a()Lawqo;

    move-result-object v0

    sget-object v1, Lawgg;->a:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Lawgg;->a:Ljava/lang/Thread;

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lawgg;->a:Ljava/lang/Thread;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lawqo;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawqb;

    .line 6
    invoke-interface {v1}, Lawqb;->a()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the Main thread."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
