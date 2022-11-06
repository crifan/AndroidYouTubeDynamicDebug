.class public Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxw;
.implements Lf;


# instance fields
.field public final a:Lzwy;

.field public b:Lashx;

.field private final c:Ldx;

.field private final d:Laypi;

.field private final e:Laibu;

.field private f:Laxpb;


# direct methods
.method public constructor <init>(Ldx;Laypi;Lzwy;Laibu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->c:Ldx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->d:Laypi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->a:Lzwy;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->e:Laibu;

    return-void
.end method


# virtual methods
.method public final synthetic g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lmxw;->h(Ljava/util/Set;)V

    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->c:Ldx;

    .line 1
    invoke-virtual {v0}, Lgf;->getLifecycle()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->a()Lk;

    move-result-object v0

    sget-object v1, Lk;->e:Lk;

    invoke-virtual {v0, v1}, Lk;->a(Lk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->b:Lashx;

    new-instance v2, Lmyp;

    .line 3
    invoke-direct {v2}, Lmyp;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "VIDEO_ID_KEY"

    .line 5
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "FEED_MENU_ITEMS_KEY"

    .line 6
    invoke-static {v3, v0, v1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Lmyp;->ad(Landroid/os/Bundle;)V

    new-instance v0, Lmyr;

    .line 8
    invoke-direct {v0, p0}, Lmyr;-><init>(Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;)V

    iput-object v0, v2, Lmyp;->aC:Lmyr;

    iput-object p1, v2, Lmyp;->ax:Ljava/util/Set;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->c:Ldx;

    .line 9
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lmyp;->qu(Les;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->e:Laibu;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v0, Lmys;

    invoke-direct {v0, p0}, Lmys;-><init>(Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;)V

    sget-object v1, Llih;->o:Llih;

    .line 4
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->f:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->f:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->f:Laxpb;

    return-void
.end method
