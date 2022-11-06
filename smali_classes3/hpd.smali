.class public final Lhpd;
.super Lhpe;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

.field public final b:Lhsc;

.field public final c:Laypi;

.field public final d:Lhwy;

.field public final e:Lfjr;

.field public final f:Lxyv;

.field public final g:Lhqn;

.field public final h:Lyff;

.field public final i:Lymf;

.field public final j:Lzuj;

.field private final l:Lhie;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;Lhie;Lhsc;Laypi;Lhwy;Lzuj;Lfjr;Lxyv;Lhqn;Lyff;Lymf;)V
    .locals 0

    invoke-direct {p0}, Lhpe;-><init>()V

    iput-object p1, p0, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    iput-object p2, p0, Lhpd;->l:Lhie;

    iput-object p3, p0, Lhpd;->b:Lhsc;

    iput-object p4, p0, Lhpd;->c:Laypi;

    iput-object p5, p0, Lhpd;->d:Lhwy;

    iput-object p6, p0, Lhpd;->j:Lzuj;

    iput-object p7, p0, Lhpd;->e:Lfjr;

    iput-object p8, p0, Lhpd;->f:Lxyv;

    iput-object p9, p0, Lhpd;->g:Lhqn;

    iput-object p10, p0, Lhpd;->h:Lyff;

    iput-object p11, p0, Lhpd;->i:Lymf;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lejq;->t:Lejq;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lhpd;->c:Laypi;

    if-nez v1, :cond_0

    const-string v2, " !reelBackstack;"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    const-string v0, " !intent;"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmt;

    invoke-virtual {v1}, Lgmt;->b()Lapeb;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0}, Lhpd;->a(Landroid/content/Intent;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lejq;->u:Lejq;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 6
    new-instance v3, Lhpb;

    invoke-direct {v3, p0, v0}, Lhpb;-><init>(Lhpd;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " !command;"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_4
    :goto_2
    invoke-static {v2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhpd;->l:Lhie;

    if-eqz v0, :cond_6

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReelWatchActivity.replaceFragment failed:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lhie;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lhpd;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->finish()V

    :cond_7
    return-void
.end method
