.class public final Leru;
.super Lerr;
.source "PG"


# instance fields
.field public ae:I

.field public af:I

.field public ag:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

.field private ah:D

.field private ai:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lerr;-><init>()V

    return-void
.end method


# virtual methods
.method public final aF()V
    .locals 7

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const-string v1, "window"

    .line 1
    invoke-virtual {v0, v1}, Ldx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x800053

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 7
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    iget-wide v5, p0, Leru;->ah:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    iget v4, p0, Leru;->af:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    iget-wide v5, p0, Leru;->ai:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iget v3, p0, Leru;->ae:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lerr;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "progressbar_height"

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Leru;->ah:D

    const-string v0, "progressbar_width"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Leru;->ai:D

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0309

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lers;

    .line 2
    invoke-direct {p2, p0, p1}, Lers;-><init>(Leru;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lerr;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    new-instance v0, Lert;

    invoke-direct {v0, p0}, Lert;-><init>(Leru;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lerr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Leru;->aF()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lerr;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Leru;->ag:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->m()V

    :cond_0
    return-void
.end method
