.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Letf;

.field private d:Laxpb;


# direct methods
.method public constructor <init>(Letf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->b:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->c:Letf;

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->c:Letf;

    .line 1
    invoke-interface {p1}, Letf;->h()Laxod;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxod;->ay()Laxod;

    move-result-object p1

    new-instance v0, Lnmz;

    invoke-direct {v0, p0}, Lnmz;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;)V

    .line 3
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->d:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->a:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->d:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->d:Laxpb;

    :cond_0
    return-void
.end method
