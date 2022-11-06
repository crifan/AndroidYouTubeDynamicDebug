.class public final Lcpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcov;


# instance fields
.field private final a:Laixs;


# direct methods
.method public constructor <init>(Laixs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpa;->a:Laixs;

    return-void
.end method


# virtual methods
.method public final a(Lcou;)V
    .locals 2

    iget-object v0, p0, Lcpa;->a:Laixs;

    invoke-interface {p1}, Lcou;->n()Landroid/view/View;

    move-result-object p1

    iget-object v0, v0, Laixs;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
