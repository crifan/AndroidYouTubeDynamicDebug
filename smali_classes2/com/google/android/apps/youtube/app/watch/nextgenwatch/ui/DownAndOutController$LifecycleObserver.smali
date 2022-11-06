.class public final Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field final synthetic a:Lnmw;

.field private final b:Laxpa;

.field private final c:Lnmu;


# direct methods
.method public constructor <init>(Lnmw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Lnmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->b:Laxpa;

    new-instance v0, Lnmu;

    .line 1
    invoke-direct {v0, p1}, Lnmu;-><init>(Lnmw;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->c:Lnmu;

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->b:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->b:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Lnmw;

    iget-object v0, v0, Lnmw;->b:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->am()Laxns;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Lnmw;

    new-instance v2, Lnmv;

    invoke-direct {v2, v1}, Lnmv;-><init>(Lnmw;)V

    sget-object v1, Lnje;->f:Lnje;

    .line 5
    invoke-virtual {v0, v2, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Lnmw;

    iget-object p1, p1, Lnmw;->e:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->c:Lnmu;

    .line 7
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->b:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->a:Lnmw;

    iget-object p1, p1, Lnmw;->e:Lydi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/DownAndOutController$LifecycleObserver;->c:Lnmu;

    .line 2
    invoke-virtual {p1, v0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
