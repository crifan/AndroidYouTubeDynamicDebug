.class final Lzdb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lzde;


# direct methods
.method public constructor <init>(Lzde;Z)V
    .locals 0

    iput-object p1, p0, Lzdb;->b:Lzde;

    iput-boolean p2, p0, Lzdb;->a:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lzdb;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzdb;->b:Lzde;

    iget-object p1, p1, Lzde;->as:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lzdb;->b:Lzde;

    iget-object p1, p1, Lzde;->ah:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lzdb;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzdb;->b:Lzde;

    iget-object p1, p1, Lzde;->as:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lzdb;->b:Lzde;

    iget-object p1, p1, Lzde;->ah:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
