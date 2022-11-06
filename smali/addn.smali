.class public final Laddn;
.super Ladcd;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laddp;

.field public final c:Lj$/time/Duration;

.field public d:Lacxv;

.field public e:Lalwo;

.field public f:Z

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lamrl;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ShortLivedLoungeTokenProvider"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laddn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacxv;Laddp;Ljava/util/concurrent/ScheduledExecutorService;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladcd;-><init>(Lacxc;)V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Laddn;->e:Lalwo;

    iput-object p1, p0, Laddn;->d:Lacxv;

    iput-object p2, p0, Laddn;->b:Laddp;

    iput-object p3, p0, Laddn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput p4, p0, Laddn;->i:I

    int-to-long p1, p5

    .line 2
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Laddn;->c:Lj$/time/Duration;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laddn;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lacxc;
    .locals 1

    iget-object v0, p0, Laddn;->d:Lacxv;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Laddn;->e:Lalwo;

    .line 1
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, Laddo;->a:Laddo;

    iget-object v2, p0, Laddn;->e:Lalwo;

    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laddo;

    invoke-virtual {v2}, Laddo;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_LOUNGE_TOKEN_RESPONSE"

    goto :goto_1

    :cond_1
    const-string v0, "STALE_LOUNGE_TOKEN"

    goto :goto_1

    :cond_2
    const-string v0, "MISSING_LOUNGE_TOKEN"

    goto :goto_1

    :cond_3
    const-string v0, "DIAL_HTTP_ERROR"

    goto :goto_1

    :cond_4
    const-string v0, "APP_NOT_RUNNING"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "NONE"

    :goto_1
    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Laddn;->d:Lacxv;

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-boolean v0, p0, Laddn;->f:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, Laddn;->i:I

    invoke-static {v0}, Lasuq;->D(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    aput-object v2, v1, v3

    const-string v0, "Failed to refresh MDx LoungeToken and received 401 Error. error_type: %s, staled_lounge_token_value: %s, current_is_initial_lounge_token: %s, pairing_type: %s"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laddn;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x15

    .line 7
    invoke-static {v5, v1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laddn;->d:Lacxv;

    iget-object v0, v0, Lacxv;->b:Lj$/time/Duration;

    .line 1
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laddn;->e(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laddn;->h:Lamrl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 4

    sget-object v0, Laddn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laddn;->d:Lacxv;

    iget-object v2, v2, Lacxv;->b:Lj$/time/Duration;

    .line 1
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Starting a poll for a new short lived lounge token in %s ms."

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laddl;

    .line 4
    invoke-direct {v0, p0}, Laddl;-><init>(Laddn;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laddn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lamrg;->j(Lampi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Laddn;->h:Lamrl;

    return-void
.end method
