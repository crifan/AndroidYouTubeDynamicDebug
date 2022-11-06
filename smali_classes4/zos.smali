.class public Lzos;
.super Laktg;
.source "PG"


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Ljava/lang/String;

.field private aD:Z

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field ah:Landroid/view/View;

.field public ai:Landroid/widget/FrameLayout;

.field public aj:Z

.field public ak:Lzor;

.field public al:Landroid/content/Context;

.field public am:Ljava/lang/CharSequence;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field public ap:Ljava/lang/Boolean;

.field public aq:Z

.field public ar:F

.field public as:F

.field public at:I

.field au:I

.field av:Laksx;

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Z

.field private ay:Z

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laktg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzos;->aj:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzos;->ax:Z

    iput-boolean v0, p0, Lzos;->ay:Z

    iput-boolean v1, p0, Lzos;->az:Z

    iput-boolean v0, p0, Lzos;->aA:Z

    iput-boolean v0, p0, Lzos;->aB:Z

    const/4 v2, 0x0

    iput v2, p0, Lzos;->ar:F

    iput v2, p0, Lzos;->as:F

    iput v0, p0, Lzos;->at:I

    iput v0, p0, Lzos;->au:I

    iput-boolean v1, p0, Lzos;->aD:Z

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laktg;->Q(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x106000d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    sget-object v0, Lzom;->a:Lzom;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Laktg;->V()V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f140288

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, p0, Lzos;->ak:Lzor;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lzor;->k()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Laktg;->X()V

    iget-object v0, p0, Lzos;->ak:Lzor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzor;->l()V

    :cond_0
    return-void
.end method

.method public final aD()V
    .locals 2

    iget-object v0, p0, Lzos;->ai:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lzos;->an:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzos;->an:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lzos;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lzos;->an:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzos;->ai:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lzos;->an:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final aE(Z)V
    .locals 2

    iget-object v0, p0, Lzos;->af:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected aF()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f140287

    .line 1
    invoke-virtual {p0, v0, v1}, Ldl;->mG(II)V

    return-void
.end method

.method public final aG()V
    .locals 2

    iget-object v0, p0, Lzos;->ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lzos;->am:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aH()V
    .locals 2

    iget-object v0, p0, Lzos;->aw:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lzos;->ao:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzos;->ao:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lzos;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lzos;->ao:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzos;->aw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lzos;->ao:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final aI()Z
    .locals 4

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldx;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldt;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldt;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->aq()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldx;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laktg;->mJ(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lzos;->aF()V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "ReelsBottomSheetDialogRoundCorners"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzos;->ax:Z

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v2, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzos;->aC:Ljava/lang/String;

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzos;->az:Z

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialoginitExpandedKey"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzos;->aA:Z

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDropShadowKey"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzos;->aB:Z

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogMinHeightKey"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lzos;->ar:F

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lzos;->as:F

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDraggableKey"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzos;->aD:Z

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogTopViewKey"

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzos;->ay:Z

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ddd

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzos;->at:I

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-boolean p3, p0, Lzos;->ax:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0099

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0098

    :goto_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lzos;->ae:Landroid/view/View;

    iget-boolean p3, p0, Lzos;->ay:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0e009b

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1101

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lzos;->aw:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0933

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lzos;->ae:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lzos;->ae:Landroid/view/View;

    const p3, 0x7f0b0210

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzos;->ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Lzos;->ae:Landroid/view/View;

    const p3, 0x7f0b0203

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lzos;->ai:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lzos;->ae:Landroid/view/View;

    const p3, 0x7f0b06c8

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzos;->af:Landroid/view/View;

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    .line 10
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 12
    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p0, Lzos;->au:I

    iget-object p2, p0, Lzos;->aC:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lzos;->ae:Landroid/view/View;

    const p3, 0x7f0b0201

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzos;->ah:Landroid/view/View;

    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p0, Lzos;->ae:Landroid/view/View;

    const p3, 0x7f0b0206

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzos;->ah:Landroid/view/View;

    .line 15
    check-cast p2, Landroid/widget/Button;

    iget-object p3, p0, Lzos;->aC:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget-object p2, p0, Lzos;->ah:Landroid/view/View;

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lzos;->ah:Landroid/view/View;

    new-instance p3, Lzon;

    .line 17
    invoke-direct {p3, p0}, Lzon;-><init>(Lzos;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lzos;->aj:Z

    iget-object p2, p0, Lzos;->am:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lzos;->aG()V

    :cond_3
    iget-object p2, p0, Lzos;->an:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lzos;->aD()V

    :cond_4
    iget-object p2, p0, Lzos;->ap:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lzos;->aE(Z)V

    :cond_5
    iget-boolean p2, p0, Lzos;->aA:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lzos;->ae:Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lzoq;

    invoke-direct {v0, p0, p2}, Lzoq;-><init>(Lzos;Landroid/view/View;)V

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object p2, p0, Lzos;->ao:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p0}, Lzos;->aH()V

    :cond_7
    iget-boolean p2, p0, Lzos;->ay:Z

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Lzos;->ae:Landroid/view/View;

    return-object p1
.end method

.method public oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lzoo;

    iget-object v0, p0, Lzos;->al:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget v1, p0, Ldl;->b:I

    .line 1
    invoke-direct {p1, p0, v0, v1}, Lzoo;-><init>(Lzos;Landroid/content/Context;I)V

    iget-boolean v0, p0, Lzos;->az:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Laktf;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    iget-boolean v0, p0, Lzos;->aA:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Lzos;->aD:Z

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    iget-boolean v0, p0, Lzos;->aB:Z

    if-eqz v0, :cond_3

    new-instance v0, Lzop;

    .line 6
    invoke-direct {v0, p0}, Lzop;-><init>(Lzos;)V

    iput-object v0, p0, Lzos;->av:Laksx;

    .line 7
    invoke-virtual {p1}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lzos;->av:Laksx;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Laksx;)V

    .line 8
    :cond_3
    new-instance v0, Lzol;

    invoke-direct {v0, p0}, Lzol;-><init>(Lzos;)V

    invoke-virtual {p1, v0}, Laktf;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laktg;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lzos;->ak:Lzor;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lzor;->g()V

    :cond_0
    iget-object p1, p0, Lzos;->av:Laksx;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldl;->d:Landroid/app/Dialog;

    .line 3
    check-cast p1, Laktf;

    .line 4
    invoke-virtual {p1}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Laktf;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lzos;->av:Laksx;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Laksx;)V

    :cond_1
    return-void
.end method
