.class public final Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lfvp;

.field public b:Ljava/lang/Object;

.field private final c:Lfvg;

.field private d:Laxpb;


# direct methods
.method public constructor <init>(Lfvg;Lfvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->c:Lfvg;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->a:Lfvp;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->a:Lfvp;

    .line 1
    invoke-virtual {v1, v0}, Lfvp;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->b:Ljava/lang/Object;

    :cond_0
    return-void
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
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->d:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->c:Lfvg;

    .line 2
    invoke-interface {p1}, Lfvg;->b()Laxod;

    move-result-object p1

    sget-object v0, Lftx;->c:Lftx;

    .line 3
    invoke-virtual {p1, v0}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    new-instance v0, Lfuq;

    invoke-direct {v0, p0}, Lfuq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;)V

    .line 5
    invoke-virtual {p1, v0}, Laxod;->A(Laxpq;)Laxod;

    move-result-object p1

    new-instance v0, Lfur;

    invoke-direct {v0, p0}, Lfur;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;)V

    .line 6
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->d:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->d:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->d:Laxpb;

    :cond_0
    return-void
.end method
