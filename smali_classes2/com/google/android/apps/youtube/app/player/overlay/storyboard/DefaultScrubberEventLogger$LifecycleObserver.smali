.class public final Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Lkbq;

.field private final b:Laxpa;


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->a:Lkbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->b:Laxpa;

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
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->b:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->b:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->a:Lkbq;

    iget-object v0, v0, Lkbq;->a:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->c:Laxns;

    .line 3
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->a:Lkbq;

    new-instance v2, Lkbo;

    invoke-direct {v2, v1}, Lkbo;-><init>(Lkbq;)V

    sget-object v1, Ljqr;->q:Ljqr;

    .line 5
    invoke-virtual {v0, v2, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->b:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
