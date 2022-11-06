.class public final Lgog;
.super Lgoh;
.source "PG"

# interfaces
.implements Lgxh;


# instance fields
.field public a:Lgxi;

.field public b:Z

.field public final c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

.field public final d:Lhci;

.field public final e:Lsem;

.field public final f:Lhcn;

.field private h:Lapeb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;Lhci;Lsem;Lhcn;)V
    .locals 1

    invoke-direct {p0}, Lgoh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgog;->b:Z

    iput-object p1, p0, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    iput-object p2, p0, Lgog;->d:Lhci;

    iput-object p3, p0, Lgog;->e:Lsem;

    iput-object p4, p0, Lgog;->f:Lhcn;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Les;

    move-result-object v0

    const v1, 0x7f0b0c54

    .line 2
    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lgxi;

    if-nez v2, :cond_1

    iget-object v0, p0, Lgog;->h:Lapeb;

    const-string v2, "navigation_endpoint"

    if-nez v0, :cond_0

    iget-object v0, p0, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    sget-object v4, Lapeb;->a:Lapeb;

    .line 7
    invoke-static {v4, v0, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, p0, Lgog;->h:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lgog;->h:Lapeb;

    .line 8
    new-instance v3, Lgxi;

    .line 9
    invoke-direct {v3}, Lgxi;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    invoke-virtual {v3, v4}, Lgxi;->ad(Landroid/os/Bundle;)V

    iput-wide p1, v3, Lgxi;->as:J

    iput-object v3, p0, Lgog;->a:Lgxi;

    iput-object p0, v3, Lgxi;->an:Lgxh;

    iget-object p1, p0, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object p2, p0, Lgog;->a:Lgxi;

    .line 15
    invoke-virtual {p1, v1, p2}, Lfb;->y(ILdt;)V

    .line 16
    invoke-virtual {p1}, Lfb;->a()I

    return-void

    .line 17
    :cond_1
    check-cast v0, Lgxi;

    iput-object v0, p0, Lgog;->a:Lgxi;

    iput-object p0, v0, Lgxi;->an:Lgxh;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgog;->b:Z

    iget-object v0, p0, Lgog;->d:Lhci;

    iget-boolean v1, v0, Lhci;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhci;->d:Lakib;

    iget-object v2, v0, Lhci;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lauwy;->n:Lauwy;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lauwy;->o:Lauwy;

    .line 6
    :goto_0
    invoke-interface {v1, v2, p1}, Lakib;->e(Ljava/lang/String;Lauwy;)Lamrl;

    move-result-object p1

    const-string v1, "Failure while canceling upload."

    .line 7
    invoke-virtual {v0, v1, p1}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    iget-object p1, v0, Lhci;->d:Lakib;

    sget-object v0, Lhci;->a:Lhch;

    .line 8
    invoke-interface {p1, v0}, Lakib;->A(Lakip;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lhci;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Frontend id should not be null."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lhci;->c:Lakkz;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lauwy;->l:Lauwy;

    invoke-virtual {v1, p1, v2, v3}, Lakkz;->e(Ljava/lang/String;Ljava/lang/String;Lauwy;)V

    iget-boolean p1, v0, Lhci;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lhci;->d:Lakib;

    sget-object v0, Lhci;->a:Lhch;

    .line 3
    invoke-interface {p1, v0}, Lakib;->A(Lakip;)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lgog;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->finish()V

    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lgog;->a:Lgxi;

    iget-object v0, v0, Lgxi;->am:Lhen;

    check-cast v0, Lgxf;

    iget-object v0, v0, Lgxf;->a:Lgxi;

    .line 1
    invoke-virtual {v0}, Lgxi;->mE()Les;

    move-result-object v1

    const v2, 0x7f0b0c51

    invoke-virtual {v1, v2}, Les;->e(I)Ldt;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lgxi;->aL(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v1, Lgqe;

    iget-object v0, v1, Lgqe;->aE:Lgqv;

    iget-boolean v1, v0, Lgqv;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lgqv;->a:Lhgo;

    .line 4
    invoke-virtual {v0, p1, p2}, Lhgo;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lgoh;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lgog;->a:Lgxi;

    iget-object v0, v0, Lgxi;->am:Lhen;

    check-cast v0, Lgxf;

    iget-object v0, v0, Lgxf;->a:Lgxi;

    .line 1
    invoke-virtual {v0}, Lgxi;->mE()Les;

    move-result-object v1

    const v2, 0x7f0b0c51

    invoke-virtual {v1, v2}, Les;->e(I)Ldt;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lgxi;->aL(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v1, Lgqe;

    iget-object v0, v1, Lgqe;->aE:Lgqv;

    iget-boolean v1, v0, Lgqv;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lgqv;->a:Lhgo;

    .line 4
    invoke-virtual {v0, p1}, Lhgo;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lgoh;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
