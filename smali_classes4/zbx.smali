.class final Lzbx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzby;


# direct methods
.method public constructor <init>(Lzby;)V
    .locals 0

    iput-object p1, p0, Lzbx;->a:Lzby;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzbx;->a:Lzby;

    iget-object p1, p1, Lzby;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
