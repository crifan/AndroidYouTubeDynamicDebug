.class public final Laymm;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final serialVersionUID:J = -0x6c1ac31a817da8a4L


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Laymm;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laymm;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laymm;->a:Ljava/lang/String;

    iput p2, p0, Laymm;->b:I

    iput-boolean p3, p0, Laymm;->c:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Laymm;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laymm;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Laymm;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Layml;

    .line 3
    invoke-direct {v1, p1, v0}, Layml;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 3
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Laymm;->b:I

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laymm;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RxThreadFactory["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
