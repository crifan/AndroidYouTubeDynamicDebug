.class final Laben;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labeq;


# direct methods
.method public constructor <init>(Labeq;)V
    .locals 0

    iput-object p1, p0, Laben;->a:Labeq;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laben;->a:Labeq;

    .line 1
    invoke-virtual {p1}, Labeq;->s()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
