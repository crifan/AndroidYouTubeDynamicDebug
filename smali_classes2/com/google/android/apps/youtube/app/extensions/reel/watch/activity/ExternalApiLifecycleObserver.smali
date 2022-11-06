.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final a:Ldxj;

.field private final b:Ldxg;

.field private final c:Lhqg;

.field private final d:Lhra;


# direct methods
.method public constructor <init>(Ldxj;Ldxg;Lhqg;Lhra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->a:Ldxj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->b:Ldxg;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->c:Lhqg;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->d:Lhra;

    return-void
.end method


# virtual methods
.method public final kG(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->b:Ldxg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->d:Lhra;

    .line 1
    invoke-virtual {p1, v0}, Ldxg;->c(Ldxb;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->a:Ldxj;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->c:Lhqg;

    .line 2
    invoke-virtual {p1, v0}, Ldxj;->b(Ldxd;)V

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

.method public final no(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->b:Ldxg;

    .line 1
    invoke-virtual {p1}, Ldxg;->b()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ExternalApiLifecycleObserver;->a:Ldxj;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ldxj;->b(Ldxd;)V

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
