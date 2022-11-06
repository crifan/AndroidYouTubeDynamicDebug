.class public final Lghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lrqp;

.field public final b:Lzwy;

.field private final c:Ldx;

.field private final d:Lafhr;

.field private final e:Lvqi;


# direct methods
.method public constructor <init>(Ldx;Lrqp;Lvqi;Lafhr;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->c:Ldx;

    iput-object p2, p0, Lghu;->a:Lrqp;

    iput-object p3, p0, Lghu;->e:Lvqi;

    iput-object p4, p0, Lghu;->d:Lafhr;

    iput-object p5, p0, Lghu;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->accountUnlinkCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->accountUnlinkCommand:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->c:Lapeb;

    if-nez v0, :cond_2

    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->accountUnlinkCommand:Lanve;

    .line 6
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AccountUnlinkCommandOuterClass$AccountUnlinkCommand;->d:Lapeb;

    if-nez v1, :cond_3

    sget-object v1, Lapeb;->a:Lapeb;

    :cond_3
    iget-object p1, p0, Lghu;->d:Lafhr;

    .line 7
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lghu;->b:Lzwy;

    .line 8
    invoke-interface {p1, v1}, Lzwy;->a(Lapeb;)V

    iget-object p1, p0, Lghu;->a:Lrqp;

    .line 9
    invoke-virtual {p1}, Lrqp;->c()V

    return-void

    :cond_4
    :try_start_0
    iget-object p1, p0, Lghu;->e:Lvqi;

    iget-object v2, p0, Lghu;->d:Lafhr;

    .line 10
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lghu;->c:Ldx;

    iget-object v4, p0, Lghu;->a:Lrqp;

    iget-object v4, v4, Lrqp;->e:Lrsa;

    .line 13
    invoke-static {}, Lrqp;->a()I

    move-result v5

    iget-object v4, v4, Lrsa;->a:Lrsl;

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, p1, p2, v6}, Lrsl;->a(ILandroid/accounts/Account;Ljava/lang/String;I)Lamrl;

    move-result-object p1

    sget-object p2, Lrrg;->f:Lrrg;

    .line 15
    sget-object v4, Lamqb;->a:Lamqb;

    .line 16
    invoke-static {p1, p2, v4}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance p2, Lght;

    .line 17
    invoke-direct {p2, p0, v1, v3}, Lght;-><init>(Lghu;Lapeb;I)V

    new-instance v1, Lght;

    invoke-direct {v1, p0, v0}, Lght;-><init>(Lghu;Lapeb;)V

    .line 18
    invoke-static {v2, p1, p2, v1}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 20
    :catch_0
    iget-object p1, p0, Lghu;->b:Lzwy;

    .line 11
    invoke-interface {p1, v1}, Lzwy;->a(Lapeb;)V

    iget-object p1, p0, Lghu;->a:Lrqp;

    .line 12
    invoke-virtual {p1}, Lrqp;->c()V

    return-void

    :cond_5
    const-string p1, "No third party id in AccountUnlinkCommand."

    .line 19
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lghu;->a:Lrqp;

    .line 20
    invoke-virtual {p1}, Lrqp;->c()V

    return-void
.end method
