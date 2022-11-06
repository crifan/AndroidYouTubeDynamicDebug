.class final Lvvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lvvp;


# direct methods
.method public constructor <init>(Lvvp;)V
    .locals 0

    iput-object p1, p0, Lvvn;->a:Lvvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lvvn;->a:Lvvp;

    iget-object v0, v0, Lvvp;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvvn;->a:Lvvp;

    iget-boolean v1, v0, Lvvp;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lvvp;->b:Laaip;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laaip;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvn;->a:Lvvp;

    iget-object v0, v0, Lvvp;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lvvn;->a:Lvvp;

    iget-object v0, v0, Lvvp;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lvvn;->a:Lvvp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvvp;->c:Z

    :cond_0
    return-void
.end method
