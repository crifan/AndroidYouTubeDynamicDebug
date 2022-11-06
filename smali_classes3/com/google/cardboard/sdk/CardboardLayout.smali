.class public Lcom/google/cardboard/sdk/CardboardLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private alignmentMarker:Landroid/widget/RelativeLayout;

.field private backButton:Landroid/widget/ImageButton;

.field private backButtonHolder:Landroid/widget/FrameLayout;

.field private handler:Landroid/os/Handler;

.field private settingsButton:Landroid/widget/ImageButton;

.field private settingsButtonHolder:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/cardboard/sdk/R$layout;->cardboard_ui:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/cardboard/sdk/CardboardLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/CardboardLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/google/cardboard/sdk/R$id;->ui_alignment_marker:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/cardboard/sdk/CardboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/cardboard/sdk/R$id;->ui_back_button_holder:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/cardboard/sdk/CardboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButtonHolder:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/cardboard/sdk/R$id;->ui_back_button:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    sget v1, Lcom/google/cardboard/sdk/R$id;->ui_settings_button_holder:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/cardboard/sdk/CardboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButtonHolder:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/cardboard/sdk/R$id;->ui_settings_button:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic lambda$setOnBackButtonClick$6(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$setOnSettingskButtonClick$7(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public hideAlignmentMarker()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda2;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda2;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->hideAlignmentMarker()V

    .line 2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->hideBackButton()V

    .line 3
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->hideSettingsButton()V

    return-void
.end method

.method public hideBackButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda3;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda3;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hideSettingsButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda4;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda4;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$hideAlignmentMarker$1$CardboardLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$hideBackButton$3$CardboardLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButtonHolder:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$hideSettingsButton$5$CardboardLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButtonHolder:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$showAlignmentMarker$0$CardboardLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->alignmentMarker:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method public synthetic lambda$showBackButton$2$CardboardLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButtonHolder:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButtonHolder:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method

.method public synthetic lambda$showSettingsButton$4$CardboardLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButtonHolder:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButtonHolder:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method

.method public setOnBackButtonClick(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->backButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda0;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSettingskButtonClick(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->settingsButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda1;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showAlignmentMarker()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda5;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda5;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->showAlignmentMarker()V

    .line 2
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->showBackButton()V

    .line 3
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardLayout;->showSettingsButton()V

    return-void
.end method

.method public showBackButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda6;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda6;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showSettingsButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda7;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardLayout$$ExternalSyntheticLambda7;-><init>(Lcom/google/cardboard/sdk/CardboardLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
