.class Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private externalDisplayName:Ljava/lang/String;

.field private final layout:Landroid/widget/RelativeLayout$LayoutParams;

.field private final listeners:Ljava/util/List;

.field private final originalParent:Landroid/widget/FrameLayout;

.field private presentation:Landroid/app/Presentation;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->layout:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->originalParent:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    iput-object p4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iput-object p5, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    const-string p2, "display"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    return-void
.end method

.method private static detachViewFromParent(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private hasCurrentPresentationExpired()Z
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isValidExternalDisplay(Landroid/view/Display;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setDisplay(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->hasCurrentPresentationExpired()Z

    move-result v2

    if-nez v2, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v3, Landroid/util/DisplayMetrics;

    .line 8
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 2
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    :cond_4
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 13
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->detachViewFromParent(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->-$$Nest$sfgetsOptionalPresentationFactory()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->-$$Nest$sfgetsOptionalPresentationFactory()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    .line 14
    invoke-interface {v3, v4, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;->create(Landroid/content/Context;Landroid/view/Display;)Landroid/app/Presentation;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_5
    new-instance v3, Landroid/app/Presentation;

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    move-object p1, v3

    .line 14
    :goto_3
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->layout:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/app/Presentation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 17
    invoke-virtual {p1}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attaching Cardboard View to the external display failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GvrLayoutImpl"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 19
    invoke-virtual {p1}, Landroid/app/Presentation;->cancel()V

    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 20
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->detachViewFromParent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->originalParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->originalParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_5

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lawgg;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    .line 25
    :goto_5
    invoke-virtual {p1, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->d(Landroid/view/Display;)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;

    .line 27
    invoke-interface {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;->onPresentationStopped()V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 29
    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;->onPresentationStarted(Landroid/view/Display;)V

    goto :goto_7

    :cond_9
    return-void
.end method


# virtual methods
.method public isPresenting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 1
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 1
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isValidExternalDisplay(Landroid/view/Display;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 1
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lawgg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-direct {p0, v4}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isValidExternalDisplay(Landroid/view/Display;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 1
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;

    .line 4
    invoke-interface {v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;->onPresentationStopped()V

    goto :goto_0

    :cond_0
    return-void
.end method
