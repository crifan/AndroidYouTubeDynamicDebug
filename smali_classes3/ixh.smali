.class public final Lixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lawqa;

.field public final b:Lypu;

.field public final c:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

.field public final d:Lagns;

.field public final e:Lzwy;

.field public final f:Llsw;

.field private final g:Laavh;


# direct methods
.method public constructor <init>(Laavh;Lawqa;Lypu;Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;Lagns;Lzwy;Llsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->g:Laavh;

    iput-object p2, p0, Lixh;->a:Lawqa;

    iput-object p3, p0, Lixh;->b:Lypu;

    iput-object p4, p0, Lixh;->c:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    iput-object p5, p0, Lixh;->d:Lagns;

    iput-object p6, p0, Lixh;->e:Lzwy;

    iput-object p7, p0, Lixh;->f:Llsw;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lixh;->c:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;->a:Lett;

    new-instance v2, Leru;

    .line 5
    invoke-direct {v2}, Leru;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "progressbar_height"

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 7
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v4, "progressbar_width"

    .line 8
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {v2, v3}, Leru;->ad(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Lalus;->o(Z)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Ldl;)V

    :cond_1
    iget-object v1, p0, Lixh;->c:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    iget-object v1, p0, Lixh;->g:Laavh;

    new-instance v2, Laavg;

    iget-object v3, v1, Laavh;->e:Laagy;

    iget-object v1, v1, Laavh;->a:Lafhr;

    .line 12
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Laavg;-><init>(Laagy;Lafhq;)V

    invoke-static {v0}, Laavg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laavg;->a:Ljava/lang/String;

    iget-object v0, p1, Lapeb;->c:Lantz;

    .line 13
    invoke-virtual {v2, v0}, Laafw;->j(Lantz;)V

    iget-object v0, p0, Lixh;->g:Laavh;

    new-instance v1, Lixg;

    .line 14
    invoke-direct {v1, p0, p1, p2}, Lixg;-><init>(Lixh;Lapeb;Ljava/util/Map;)V

    iget-object p1, v0, Laavh;->b:Laaie;

    .line 15
    invoke-virtual {p1, v2, v1}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
