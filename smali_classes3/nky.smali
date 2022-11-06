.class final Lnky;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnkz;


# direct methods
.method public constructor <init>(Lnkz;)V
    .locals 0

    iput-object p1, p0, Lnky;->a:Lnkz;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnky;->a:Lnkz;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lnkz;->c:F

    .line 1
    invoke-virtual {p1}, Lnkr;->J()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnky;->a:Lnkz;

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p1, Lnkz;->c:F

    .line 1
    invoke-virtual {p1}, Lnkz;->a()V

    return-void
.end method
