.class public final Lghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lgir;

.field public final c:Lzwy;

.field private final d:Lafhr;

.field private final e:Lvqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgir;Lvqi;Lafhr;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lghx;->b:Lgir;

    iput-object p3, p0, Lghx;->e:Lvqi;

    iput-object p4, p0, Lghx;->d:Lafhr;

    iput-object p5, p0, Lghx;->c:Lzwy;

    return-void
.end method

.method public static b(Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;)Lapeb;
    .locals 2

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lanve;

    .line 3
    invoke-virtual {v0, v1, p0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->createGpgProfileCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;

    :try_start_0
    iget-object p2, p0, Lghx;->e:Lvqi;

    iget-object v0, p0, Lghx;->d:Lafhr;

    .line 4
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const-string v0, "exception occurred while trying to get account"

    .line 5
    invoke-static {v0, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lghx;->c:Lzwy;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->d:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    :cond_0
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lanvs;

    .line 7
    invoke-interface {p2, p1}, Lzwy;->b(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lghx;->b:Lgir;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lgir;->a:Ljava/util/Random;

    .line 9
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgir;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v0, Lgir;->b:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lghx;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lafhn;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Laxnx;

    move-result-object p2

    .line 12
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object v0

    invoke-virtual {p2, v0}, Laxnx;->E(Laxom;)Laxnx;

    move-result-object p2

    .line 13
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p2, v0}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object p2

    new-instance v0, Lghw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lghw;-><init>(Lghx;Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;I)V

    new-instance v1, Lghw;

    invoke-direct {v1, p0, p1}, Lghw;-><init>(Lghx;Lcom/google/protos/youtube/api/innertube/CreateGpgProfileCommand$CreateGPGProfileCommand;)V

    .line 14
    invoke-virtual {p2, v0, v1}, Laxnx;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method
