.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;
.super Lahjh;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;

.field public b:Z

.field private d:Landroid/widget/TextView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/e;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e01b1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0572

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->b:Z

    if-eq p1, p2, :cond_1

    const p1, 0x7f1305c8

    goto :goto_0

    :cond_1
    const p1, 0x7f1307ef

    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->e:Z

    .line 1
    invoke-virtual {p0}, Lahjh;->V()V

    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;

    return-void
.end method

.method public final mR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->e:Z

    return v0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/f;->e:Z

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    .line 2
    invoke-virtual {p0}, Lahjh;->Y()V

    return-void
.end method
