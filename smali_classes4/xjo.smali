.class final Lxjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lxjr;


# direct methods
.method public constructor <init>(Lxjr;)V
    .locals 0

    iput-object p1, p0, Lxjo;->a:Lxjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lxjo;->a:Lxjr;

    iget-object v1, v0, Lxjr;->s:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, v1}, Lxjr;->f(Landroid/view/View;)V

    iget-object v0, p0, Lxjo;->a:Lxjr;

    iget-object v1, v0, Lxjr;->t:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Lxjr;->f(Landroid/view/View;)V

    iget-object v0, p0, Lxjo;->a:Lxjr;

    iget-object v1, v0, Lxjr;->u:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Lxjr;->f(Landroid/view/View;)V

    iget-object v0, p0, Lxjo;->a:Lxjr;

    iget-object v1, v0, Lxjr;->v:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Lxjr;->f(Landroid/view/View;)V

    iget-object v0, p0, Lxjo;->a:Lxjr;

    iget-object v0, v0, Lxjr;->r:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
