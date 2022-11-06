.class public final Ladbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladca;
    .locals 10

    iget-object v0, p0, Ladbz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladbz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladbz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladbz;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ladca;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Ladbz;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Ladbz;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Ladbz;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v9}, Ladca;-><init>(JJJZ)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladbz;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " lastConnectedTimeMs"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ladbz;->b:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " firstConnectedTimeMs"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ladbz;->c:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " recoveryExpirationTimeMs"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ladbz;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " shouldSkipRecoveryExpiration"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
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

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladbz;->b:Ljava/lang/Long;

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladbz;->a:Ljava/lang/Long;

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladbz;->c:Ljava/lang/Long;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ladbz;->d:Ljava/lang/Boolean;

    return-void
.end method
