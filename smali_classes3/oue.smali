.class public final synthetic Loue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Louo;

.field public final synthetic b:Laeye;

.field public final synthetic c:Loua;

.field public final synthetic d:Lpdt;

.field public final synthetic e:Loun;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Louo;Laeye;Loua;Lpdt;Loun;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loue;->a:Louo;

    iput-object p2, p0, Loue;->b:Laeye;

    iput-object p3, p0, Loue;->c:Loua;

    iput-object p4, p0, Loue;->d:Lpdt;

    iput-object p5, p0, Loue;->e:Loun;

    iput p6, p0, Loue;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Loue;->a:Louo;

    iget-object v1, p0, Loue;->b:Laeye;

    iget-object v2, p0, Loue;->c:Loua;

    iget-object v3, p0, Loue;->d:Lpdt;

    iget-object v4, p0, Loue;->e:Loun;

    iget v5, p0, Loue;->f:I

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iget-object v7, v3, Lpdt;->d:Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, v6, v1, v2, v7}, Louo;->c(Ljava/lang/Thread;Laeye;Loua;Landroid/view/Surface;)V

    iget-boolean v6, v1, Laeye;->a:Z

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v1}, Laeye;->run()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0, v4, v3, v5}, Louo;->d(Loun;Lpdt;I)Loub;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    iget-object v6, v0, Louo;->h:Laeiz;

    .line 5
    invoke-virtual {v6, v4}, Laeiz;->b(Ljava/lang/Throwable;)V

    .line 6
    :try_start_1
    invoke-virtual {v0, v3, v5}, Louo;->e(Lpdt;I)Loub;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    iget-object v0, v0, Louo;->e:Landroid/util/LruCache;

    iget-object v5, v3, Lpdt;->a:Lpdx;

    .line 9
    iget-object v5, v5, Lpdx;->a:Ljava/lang/String;

    new-instance v6, Loun;

    .line 10
    invoke-direct {v6, v4, v3}, Loun;-><init>(Loub;Lpdt;)V

    .line 9
    invoke-virtual {v0, v5, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v4

    .line 11
    :goto_0
    invoke-virtual {v2, v0}, Loua;->j(Loub;)V

    .line 12
    invoke-virtual {v1}, Laeye;->run()V

    .line 13
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, v3, Lpdt;->a:Lpdx;

    iget-object v0, v0, Lpdx;->a:Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    :goto_1
    iget-object v3, v3, Lpdt;->d:Landroid/view/Surface;

    .line 7
    invoke-virtual {v2, v0, v3}, Loua;->k(Ljava/lang/Throwable;Landroid/view/Surface;)V

    .line 8
    invoke-virtual {v1}, Laeye;->run()V

    return-void
.end method
