.class public final Ldve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lxyu;


# instance fields
.field public final a:Lxzk;

.field private final b:Lzwy;

.field private final c:Ldx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lafhr;

.field private final f:Legr;

.field private final g:Laibd;

.field private final h:Laddc;

.field private i:Lapeb;

.field private final j:Lvqi;


# direct methods
.method public constructor <init>(Lzwy;Ldx;Lvqi;Ljava/util/concurrent/Executor;Lxzk;Lafhr;Legr;Laibd;Laddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldve;->b:Lzwy;

    iput-object p2, p0, Ldve;->c:Ldx;

    iput-object p3, p0, Ldve;->j:Lvqi;

    iput-object p4, p0, Ldve;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldve;->a:Lxzk;

    iput-object p6, p0, Ldve;->e:Lafhr;

    iput-object p7, p0, Ldve;->f:Legr;

    iput-object p8, p0, Ldve;->g:Laibd;

    iput-object p9, p0, Ldve;->h:Laddc;

    return-void
.end method


# virtual methods
.method public final kC(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x8fc

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Ldve;->h:Laddc;

    .line 1
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldve;->h:Laddc;

    .line 2
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    invoke-interface {p1}, Ladcv;->a()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Ldve;->i:Lapeb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldve;->g:Laibd;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p3

    iget-object v0, p0, Ldve;->i:Lapeb;

    iput-object v0, p3, Lahtp;->a:Lapeb;

    invoke-virtual {p3}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p3

    .line 6
    invoke-interface {p1, p3}, Laibd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_0
    iput-object p2, p0, Ldve;->i:Lapeb;

    return-void

    :cond_1
    iget-object p1, p0, Ldve;->f:Legr;

    .line 3
    invoke-interface {p1}, Legr;->f()V

    iget-object p1, p0, Ldve;->i:Lapeb;

    if-eqz p1, :cond_2

    iget-object p3, p0, Ldve;->b:Lzwy;

    .line 4
    invoke-interface {p3, p1}, Lzwy;->a(Lapeb;)V

    :cond_2
    iput-object p2, p0, Ldve;->i:Lapeb;

    :cond_3
    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Ldve;->e:Lafhr;

    .line 1
    invoke-interface {p2}, Lafhr;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->c:Lapeb;

    if-nez p2, :cond_1

    sget-object p2, Lapeb;->a:Lapeb;

    :cond_1
    iput-object p2, p0, Ldve;->i:Lapeb;

    :try_start_0
    iget-object p2, p0, Ldve;->j:Lvqi;

    iget-object v0, p0, Ldve;->e:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object p2

    new-instance v0, Lafhn;

    iget-object v1, p0, Ldve;->c:Ldx;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->b:Ljava/lang/String;

    new-instance v2, Ldvd;

    .line 5
    invoke-direct {v2, p0}, Ldvd;-><init>(Ldve;)V

    invoke-direct {v0, v1, p2, p1, v2}, Lafhn;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lyub;)V

    iget-object p1, p0, Ldve;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Ldve;->f:Legr;

    .line 7
    invoke-interface {p1}, Legr;->f()V

    :cond_2
    :goto_0
    return-void
.end method
