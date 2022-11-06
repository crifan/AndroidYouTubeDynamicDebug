.class public Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;
.super Lmxl;
.source "PG"


# instance fields
.field public b:Laibq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Llip;->p(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lmxl;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xf06

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Laby;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Laibq;

    .line 8
    invoke-static {p0, v0, p1, v1}, Laheh;->d(Landroid/content/Context;ILcom/google/vr/ndk/base/DaydreamApi;Laibq;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    :cond_0
    return-void
.end method
