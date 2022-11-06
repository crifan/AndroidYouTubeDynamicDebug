.class public final synthetic Lsfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsfi;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lamsa;

.field public final synthetic d:Lsfk;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lsfi;Ljava/lang/Runnable;Lamsa;Lsfk;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfh;->a:Lsfi;

    iput-object p2, p0, Lsfh;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lsfh;->c:Lamsa;

    iput-object p4, p0, Lsfh;->d:Lsfk;

    iput-wide p5, p0, Lsfh;->e:J

    iput-object p7, p0, Lsfh;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsfh;->a:Lsfi;

    iget-object v1, p0, Lsfh;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lsfh;->c:Lamsa;

    iget-object v3, p0, Lsfh;->d:Lsfk;

    iget-wide v4, p0, Lsfh;->e:J

    iget-object v6, p0, Lsfh;->f:Ljava/util/concurrent/TimeUnit;

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-virtual {v2}, Lamsa;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsfi;->g:Lsfl;

    iget-object v1, v1, Lsfl;->a:Lamrp;

    iget-object v0, v0, Lsfi;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1, v0, v4, v5, v6}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v0

    iput-object v0, v3, Lsfk;->a:Lamrn;

    .line 4
    invoke-virtual {v3}, Lamqp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lamrn;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v2, v0}, Lamsa;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
