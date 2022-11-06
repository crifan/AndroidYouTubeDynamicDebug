.class final Ldb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ldd;)V
    .locals 0

    iput-object p1, p0, Ldb;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ldb;->b:Landroid/view/View;

    iput-object p3, p0, Ldb;->c:Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Ldb;->a:Landroid/view/ViewGroup;

    new-instance v0, Lda;

    .line 1
    invoke-direct {v0, p0}, Lda;-><init>(Ldb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
