.class public final synthetic Laikz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laila;

.field public final synthetic b:Laypi;


# direct methods
.method public synthetic constructor <init>(Laila;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikz;->a:Laila;

    iput-object p2, p0, Laikz;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laikz;->a:Laila;

    iget-object v1, p0, Laikz;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Laila;->g:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lailc;

    iget-object v2, v1, Lailc;->a:Laipe;

    iget-object v3, v0, Laila;->c:Lsem;

    .line 1
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    iget-wide v5, v0, Laila;->f:J

    const/4 v7, 0x4

    const/4 v8, 0x2

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    .line 2
    invoke-static {v2}, Lajof;->j(Laipe;)I

    move-result v2

    if-ne v2, v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Laila;->d:Lzun;

    .line 3
    invoke-static {v2}, Lahta;->e(Lzun;)Latdk;

    move-result-object v2

    iget-boolean v2, v2, Latdk;->h:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1, v8}, Lailc;->D(I)V

    if-ne v8, v7, :cond_4

    iget-object v1, v0, Laila;->c:Lsem;

    .line 5
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iget-wide v3, v0, Laila;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v1, v5

    if-lez v7, :cond_3

    iget-object v1, v0, Laila;->c:Lsem;

    .line 6
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    add-long/2addr v1, v5

    iput-wide v1, v0, Laila;->f:J

    goto :goto_1

    :cond_3
    add-long/2addr v3, v5

    .line 7
    iput-wide v3, v0, Laila;->f:J

    .line 6
    :cond_4
    :goto_1
    iget-object v1, v0, Laila;->b:Landroid/os/Handler;

    iget-object v2, v0, Laila;->a:Ljava/lang/Runnable;

    iget-wide v3, v0, Laila;->e:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    cmp-long v9, v3, v5

    if-lez v9, :cond_5

    cmp-long v5, v3, v7

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v7

    .line 7
    :goto_2
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Laila;->e:J

    return-void
.end method
