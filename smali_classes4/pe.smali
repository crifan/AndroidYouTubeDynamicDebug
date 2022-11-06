.class final Lpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpj;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 0

    iput-object p1, p0, Lpe;->a:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpe;->a:Lpj;

    .line 1
    invoke-virtual {v0}, Lpj;->D()Landroid/view/Menu;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lso;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v2

    check-cast v4, Lso;

    .line 3
    invoke-virtual {v4}, Lso;->s()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v4, v0, Lpj;->c:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    .line 5
    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lpj;->c:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    check-cast v2, Lso;

    .line 8
    invoke-virtual {v2}, Lso;->r()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-nez v2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    check-cast v2, Lso;

    .line 8
    invoke-virtual {v2}, Lso;->r()V

    .line 9
    :goto_1
    throw v0
.end method
