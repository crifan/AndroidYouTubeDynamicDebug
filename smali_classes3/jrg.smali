.class public final synthetic Ljrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrg;->a:Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljrg;->a:Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->c:Z

    return-void
.end method
