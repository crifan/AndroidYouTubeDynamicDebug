.class public final synthetic Lahis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahis;->a:Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lahis;->a:Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;

    check-cast p1, Laijy;

    .line 1
    sget-object v1, Laijy;->a:Laijy;

    invoke-virtual {p1}, Laijy;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lit;->d(Landroid/app/Activity;Lit;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->a:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    iget-object v0, v0, Ljd;->d:Lit;

    .line 4
    invoke-static {p1, v0}, Lit;->d(Landroid/app/Activity;Lit;)V

    return-void
.end method
