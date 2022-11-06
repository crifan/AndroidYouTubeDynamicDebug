.class public final synthetic Ljui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljui;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;I)V
    .locals 0

    iput p2, p0, Ljui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljui;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljui;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ljui;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->o:Z

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ljui;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    .line 1
    check-cast p1, Lagsu;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-virtual {p1}, Lagsu;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080aad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080aae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ljui;->a:Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;

    .line 6
    check-cast p1, Lagsy;

    .line 7
    invoke-virtual {p1}, Lagsy;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InteractiveInlineMutedControlsOverlay;->n:Ljava/lang/String;

    return-void
.end method
