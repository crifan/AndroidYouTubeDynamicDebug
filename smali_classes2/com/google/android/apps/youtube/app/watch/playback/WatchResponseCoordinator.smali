.class public final Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lahep;

.field public final b:Lnsy;

.field private final c:Laibu;

.field private final d:Laxpa;

.field private final e:Z


# direct methods
.method public constructor <init>(Lawzo;Lahep;Lnsy;Laibu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->a:Lahep;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->b:Lnsy;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->c:Laibu;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->d:Laxpa;

    .line 1
    invoke-virtual {p1}, Lawzo;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 4

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->d:Laxpa;

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->c:Laibu;

    .line 1
    invoke-interface {v1}, Laibu;->am()Laxns;

    move-result-object v1

    new-instance v2, Lntc;

    invoke-direct {v2, p0}, Lntc;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/WatchResponseCoordinator;->d:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

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
