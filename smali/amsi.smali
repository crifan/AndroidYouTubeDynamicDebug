.class final Lamsi;
.super Lamqm;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lamrk;


# direct methods
.method public constructor <init>(Lampi;)V
    .locals 1

    invoke-direct {p0}, Lamqm;-><init>()V

    new-instance v0, Lamsg;

    .line 1
    invoke-direct {v0, p0, p1}, Lamsg;-><init>(Lamsi;Lampi;)V

    iput-object v0, p0, Lamsi;->a:Lamrk;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lamqm;-><init>()V

    new-instance v0, Lamsh;

    .line 2
    invoke-direct {v0, p0, p1}, Lamsh;-><init>(Lamsi;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lamsi;->a:Lamrk;

    return-void
.end method

.method static f(Lampi;)Lamsi;
    .locals 1

    new-instance v0, Lamsi;

    .line 1
    invoke-direct {v0, p0}, Lamsi;-><init>(Lampi;)V

    return-object v0
.end method

.method static g(Ljava/util/concurrent/Callable;)Lamsi;
    .locals 1

    new-instance v0, Lamsi;

    .line 1
    invoke-direct {v0, p0}, Lamsi;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static h(Ljava/lang/Runnable;Ljava/lang/Object;)Lamsi;
    .locals 1

    new-instance v0, Lamsi;

    .line 1
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lamsi;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lamsi;->a:Lamrk;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lamqm;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final qt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamow;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamsi;->a:Lamrk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lamrk;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamsi;->a:Lamrk;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lamsi;->a:Lamrk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lamrk;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamsi;->a:Lamrk;

    return-void
.end method
