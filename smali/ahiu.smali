.class public final Lahiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahiv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lahiv;->a:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lahiu;->a:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lahiv;->b:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lahiu;->b:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lahiv;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lahiu;->c:Ljava/lang/Boolean;

    iget-wide v0, p1, Lahiv;->d:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lahiu;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lahiv;
    .locals 8

    iget-object v0, p0, Lahiu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahiu;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahiu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahiu;->d:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lahiv;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lahiu;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lahiu;->c:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lahiu;->d:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lahiv;-><init>(ZZZJ)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahiu;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " isAccessibilityPlayerEnabled"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lahiu;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " isTestOnlyState"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lahiu;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " canHidePlayerControls"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lahiu;->d:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, " controlsHideDelayMs"

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

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahiu;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lahiu;->d:Ljava/lang/Long;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahiu;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahiu;->b:Ljava/lang/Boolean;

    return-void
.end method
