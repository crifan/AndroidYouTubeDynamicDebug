.class public final synthetic Labxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labxq;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Labxq;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxc;->a:Labxq;

    iput-object p2, p0, Labxc;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labxc;->a:Labxq;

    iget-object v1, p0, Labxc;->b:Landroid/app/Activity;

    iget-object v2, v0, Labxq;->ag:Labjc;

    iget-object v3, v0, Labxq;->as:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v3}, Labjc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Labxq;->av:Z

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iput-object v2, v0, Labxq;->au:Landroid/graphics/Bitmap;

    iput-object v2, v0, Labxq;->at:Landroid/graphics/Bitmap;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Labxi;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, v3}, Labxi;-><init>(Labxq;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
