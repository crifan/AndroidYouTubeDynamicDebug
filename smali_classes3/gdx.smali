.class public final Lgdx;
.super Lxpe;
.source "PG"


# instance fields
.field private final e:Laibq;

.field private final f:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laavf;Lacis;Lypu;Lzwy;Laibq;Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lxpe;-><init>(Landroid/app/Activity;Laavf;Lacis;Lypu;Lzwy;)V

    iput-object p6, p0, Lgdx;->e:Laibq;

    iput-object p7, p0, Lgdx;->f:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    return-void
.end method


# virtual methods
.method public final b(Lapeb;)V
    .locals 1

    iget-object v0, p0, Lgdx;->f:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;->g(Lapeb;)V

    iget-object p1, p0, Lgdx;->f:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lgdx;->e:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdx;->e:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lxpe;->kD(Lapeb;Ljava/util/Map;)V

    return-void
.end method
