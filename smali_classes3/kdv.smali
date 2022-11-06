.class final Lkdv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkdw;


# direct methods
.method public constructor <init>(Lkdw;)V
    .locals 0

    iput-object p1, p0, Lkdv;->a:Lkdw;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkdv;->a:Lkdw;

    iget-object p1, p1, Lkdw;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
