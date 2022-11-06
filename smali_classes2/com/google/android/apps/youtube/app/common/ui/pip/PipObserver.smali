.class public Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Layot;

.field private final b:Laxpb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laype;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lfwz;->a:Lfwz;

    goto :goto_0

    :cond_0
    sget-object p1, Lfwz;->c:Lfwz;

    :goto_0
    invoke-static {p1}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Layot;

    new-instance p1, Lfwy;

    .line 3
    invoke-direct {p1, p0}, Lfwy;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;)V

    invoke-virtual {p2, p1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->b:Laxpb;

    return-void
.end method


# virtual methods
.method public final kG(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Layot;

    .line 1
    invoke-virtual {p1}, Layot;->aH()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfwz;->b:Lfwz;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Layot;

    sget-object v0, Lfwz;->c:Lfwz;

    .line 2
    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Layot;

    .line 1
    invoke-virtual {p1}, Layot;->si()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->b:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
