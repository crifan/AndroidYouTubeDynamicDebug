.class public final Laxyn;
.super Laxns;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Laxpz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxyn;->c:Laxpz;

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laxyn;->c:Laxpz;

    iget-object v1, p0, Laxyn;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazll;

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Laynj;->b(Lazlm;)V

    return-void

    :cond_0
    new-instance v1, Laynk;

    .line 8
    invoke-direct {v1, p1, v0}, Laynk;-><init>(Lazlm;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lazlm;->f(Lazln;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Lazll;->ad(Lazlm;)V

    return-void

    :catchall_1
    move-exception v0

    .line 2
    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void
.end method
