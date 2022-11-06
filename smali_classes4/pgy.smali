.class public final synthetic Lpgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lphe;

.field public final synthetic b:Lauu;


# direct methods
.method public synthetic constructor <init>(Lphe;Lauu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgy;->a:Lphe;

    iput-object p2, p0, Lpgy;->b:Lauu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lpgy;->a:Lphe;

    iget-object v1, p0, Lpgy;->b:Lauu;

    iget-object v2, v0, Lphe;->k:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Laut;

    .line 1
    invoke-direct {v2, v3, v4}, Laut;-><init>(J)V

    .line 0
    :goto_0
    iput-object v2, v0, Lphe;->n:Lauu;

    .line 2
    invoke-interface {v1}, Lauu;->a()J

    move-result-wide v5

    iput-wide v5, v0, Lphe;->o:J

    iget-wide v5, v0, Lphe;->r:J

    const-wide/16 v7, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-nez v10, :cond_1

    .line 3
    invoke-interface {v1}, Lauu;->a()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lphe;->p:Z

    if-eq v9, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    :goto_1
    iput v9, v0, Lphe;->q:I

    iget-object v2, v0, Lphe;->d:Lpha;

    iget-wide v3, v0, Lphe;->o:J

    .line 4
    invoke-interface {v1}, Lauu;->c()Z

    move-result v1

    iget-boolean v5, v0, Lphe;->p:Z

    invoke-interface {v2, v3, v4, v1, v5}, Lpha;->a(JZZ)V

    iget-boolean v1, v0, Lphe;->m:Z

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lphe;->r()V

    :cond_3
    return-void
.end method
