.class final Lph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsm;


# instance fields
.field final synthetic a:Lpj;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 0

    iput-object p1, p0, Lph;->a:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lso;)V
    .locals 4

    iget-object v0, p0, Lph;->a:Lpj;

    iget-object v1, v0, Lpj;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpj;->a:Lvq;

    .line 1
    invoke-interface {v0}, Lvq;->y()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph;->a:Lpj;

    iget-object v0, v0, Lpj;->c:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lph;->a:Lpj;

    iget-object v0, v0, Lpj;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lph;->a:Lpj;

    iget-object v0, v0, Lpj;->c:Landroid/view/Window$Callback;

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public final Q(Lso;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
