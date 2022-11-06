.class final Lxiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lxix;


# direct methods
.method public constructor <init>(Lxix;)V
    .locals 0

    iput-object p1, p0, Lxiw;->a:Lxix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lxiw;->a:Lxix;

    iget-object v1, v0, Lxix;->f:Landroid/view/View;

    iget v0, v0, Lxix;->g:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2, v0, v2}, Lylv;->g(Landroid/view/View;IIII)V

    iget-object v0, p0, Lxiw;->a:Lxix;

    iget-object v0, v0, Lxix;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
