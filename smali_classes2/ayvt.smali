.class public final Layvt;
.super Layvu;
.source "PG"


# instance fields
.field private volatile _immediate:Layvt;

.field private final b:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Layvt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Layvt;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Layvu;-><init>()V

    iput-object p1, p0, Layvt;->b:Landroid/os/Handler;

    iput-object p2, p0, Layvt;->d:Ljava/lang/String;

    iput-boolean p3, p0, Layvt;->e:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    iput-object p3, p0, Layvt;->_immediate:Layvt;

    iget-object p3, p0, Layvt;->_immediate:Layvt;

    if-nez p3, :cond_1

    new-instance p3, Layvt;

    .line 3
    invoke-direct {p3, p1, p2, v0}, Layvt;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Layvt;->_immediate:Layvt;

    :cond_1
    iput-object p3, p0, Layvt;->f:Layvt;

    return-void
.end method


# virtual methods
.method public final d(Layqj;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Layvt;->e:Z

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Layvt;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Layvt;

    if-eqz v0, :cond_0

    check-cast p1, Layvt;

    iget-object p1, p1, Layvt;->b:Landroid/os/Handler;

    iget-object v0, p0, Layvt;->b:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f()Layvh;
    .locals 1

    iget-object v0, p0, Layvt;->f:Layvt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Layvt;->b:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final sp(Layqj;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Layvt;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Layva;->a(Layqj;Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget-object v0, Layuk;->a:Layty;

    sget-object v0, Layuk;->b:Layty;

    invoke-virtual {v0, p1, p2}, Layty;->sp(Layqj;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Layvh;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layvt;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Layvt;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Layvt;->e:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    .line 3
    invoke-static {v0, v1}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
