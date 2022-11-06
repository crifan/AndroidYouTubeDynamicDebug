.class public final Lgly;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lgly;->a:Landroid/widget/TextView;

    iput p2, p0, Lgly;->b:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgly;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lgly;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lgly;->a:Landroid/widget/TextView;

    iget v0, p0, Lgly;->b:I

    .line 3
    invoke-static {p1, v0}, Lnia;->o(Landroid/widget/TextView;I)V

    return-void
.end method
