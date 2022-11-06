.class public final Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lawqa;

.field public final b:Landroid/app/Activity;

.field private final c:Laxns;

.field private d:Laxpb;


# direct methods
.method public constructor <init>(Lawqa;Laijz;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->a:Lawqa;

    iget-object p1, p2, Laijz;->a:Layoh;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->c:Laxns;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->c:Laxns;

    new-instance v0, Lahis;

    .line 1
    invoke-direct {v0, p0}, Lahis;-><init>(Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;)V

    .line 2
    invoke-virtual {p1, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->d:Laxpb;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->b:Landroid/app/Activity;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->d:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->d:Laxpb;

    :cond_0
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
