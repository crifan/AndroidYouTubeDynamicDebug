.class final Lbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbsq;


# direct methods
.method public constructor <init>(Lbsq;)V
    .locals 0

    iput-object p1, p0, Lbsn;->a:Lbsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lbsn;->a:Lbsq;

    iget-object v0, p1, Lbsq;->k:Lbwi;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbsq;->b:Lbyf;

    .line 1
    invoke-virtual {p1}, Lbyf;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lbwh;->l(F)V

    :cond_0
    return-void
.end method
