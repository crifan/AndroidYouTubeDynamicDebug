.class public final Layuu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layut;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Layui;Layqd;Z)V
    .locals 3

    move-object v0, p0

    check-cast v0, Layti;

    .line 1
    invoke-virtual {v0}, Layti;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Layui;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Layui;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Laywy;

    iget-object p2, p1, Laywy;->b:Layqd;

    iget-object v0, p1, Laywy;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Layqd;->getContext()Layqj;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Layxr;->b(Layqj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Layxr;->a:Layxo;

    if-eq v0, v2, :cond_1

    .line 7
    invoke-static {p2, v1}, Laytw;->c(Layqd;Layqj;)V

    :cond_1
    :try_start_0
    iget-object p1, p1, Laywy;->b:Layqd;

    .line 8
    invoke-interface {p1, p0}, Layqd;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1, v0}, Layxr;->c(Layqj;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v0}, Layxr;->c(Layqj;Ljava/lang/Object;)V

    throw p0

    .line 10
    :cond_2
    invoke-interface {p1, p0}, Layqd;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 2
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final d(I)Laxep;
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Laxep;

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Laxep;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
