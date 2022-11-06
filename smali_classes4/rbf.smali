.class abstract Lrbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final f:J

.field final g:J

.field final h:Z

.field final synthetic i:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrbf;-><init>(Lrbo;Z)V

    return-void
.end method

.method public constructor <init>(Lrbo;Z)V
    .locals 2

    iput-object p1, p0, Lrbf;->i:Lrbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrbf;->f:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrbf;->g:J

    iput-boolean p2, p0, Lrbf;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lrbf;->i:Lrbo;

    iget-boolean v0, v0, Lrbo;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrbf;->b()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lrbf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrbf;->i:Lrbo;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lrbf;->h:Z

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lrbo;->a(Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lrbf;->b()V

    return-void
.end method
