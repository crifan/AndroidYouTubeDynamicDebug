.class final Lpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltb;


# instance fields
.field final synthetic a:Lpj;

.field private b:Z


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 0

    iput-object p1, p0, Lpg;->a:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso;Z)V
    .locals 1

    iget-boolean p2, p0, Lpg;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lpg;->b:Z

    iget-object p2, p0, Lpg;->a:Lpj;

    iget-object p2, p2, Lpj;->a:Lvq;

    .line 1
    invoke-interface {p2}, Lvq;->g()V

    iget-object p2, p0, Lpg;->a:Lpj;

    iget-object p2, p2, Lpj;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    .line 2
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpg;->b:Z

    return-void
.end method

.method public final b(Lso;)Z
    .locals 2

    iget-object v0, p0, Lpg;->a:Lpj;

    iget-object v0, v0, Lpj;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 1
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
