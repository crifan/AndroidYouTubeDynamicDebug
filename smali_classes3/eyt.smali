.class final Leyt;
.super Leyz;
.source "PG"


# instance fields
.field final synthetic a:Leza;


# direct methods
.method public constructor <init>(Leza;)V
    .locals 0

    iput-object p1, p0, Leyt;->a:Leza;

    .line 1
    invoke-direct {p0}, Leyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Leyt;->a:Leza;

    .line 1
    invoke-virtual {p1}, Leza;->invalidate()V

    return-void
.end method
