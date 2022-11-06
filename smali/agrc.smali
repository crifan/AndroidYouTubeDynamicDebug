.class public final Lagrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Lyxn;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lagrd;
    .locals 12

    iget-object v0, p0, Lagrc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagrc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagrc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagrc;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagrc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagrc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagrc;->h:Lyxn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagrc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagrc;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lagrd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lagrc;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lagrc;->b:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lagrc;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lagrc;->d:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lagrc;->e:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lagrc;->h:Lyxn;

    iget-object v0, p0, Lagrc;->f:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lagrc;->i:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v11}, Lagrd;-><init>(ZZZZZILyxn;IZ)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagrc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " onesieEnabled"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lagrc;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " enableVss2StatsTracking"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lagrc;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " enableRawCcSupport"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lagrc;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " enableLegacyHeartbeatFlow"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lagrc;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " enableAggressiveLossOfForeground"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lagrc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " backgroundNotificationIconResourceId"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lagrc;->h:Lyxn;

    if-nez v1, :cond_8

    const-string v1, " referringAppProvider"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lagrc;->f:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, " maximumConsecutiveSkippedUnplayableVideos"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lagrc;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    const-string v1, " enableVss2UserPresenceTracking"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lagrc;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagrc;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lyxn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagrc;->h:Lyxn;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null referringAppProvider"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
