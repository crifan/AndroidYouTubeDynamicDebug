.class public final synthetic Lairt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lairx;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lairx;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairt;->a:Lairx;

    iput-object p2, p0, Lairt;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lairt;->a:Lairx;

    iget-object v1, p0, Lairt;->b:Landroid/app/Dialog;

    const v2, 0x7f0b0440

    .line 1
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b03ff

    .line 2
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lairx;->aj:Lcxc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcxc;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Lywp;->e(I)Lywj;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v2, v0, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
