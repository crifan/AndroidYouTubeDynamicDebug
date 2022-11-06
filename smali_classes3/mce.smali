.class final Lmce;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajde;

.field final synthetic b:Lmcf;


# direct methods
.method public constructor <init>(Lmcf;Lajde;)V
    .locals 0

    iput-object p1, p0, Lmce;->b:Lmcf;

    iput-object p2, p0, Lmce;->a:Lajde;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmce;->b:Lmcf;

    .line 1
    invoke-virtual {p1}, Lmcf;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmce;->a:Lajde;

    iget-object p1, p1, Lajde;->c:Ljava/lang/Runnable;

    return-void
.end method
