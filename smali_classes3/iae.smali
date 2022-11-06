.class public final Liae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Laueh;

.field public e:Lauel;

.field public f:Laotu;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liaf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liaf;->b:Landroid/net/Uri;

    iput-object v0, p0, Liae;->a:Landroid/net/Uri;

    iget-object v0, p1, Liaf;->c:Ljava/lang/String;

    iput-object v0, p0, Liae;->b:Ljava/lang/String;

    iget-wide v0, p1, Liaf;->d:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liae;->g:Ljava/lang/Long;

    iget-wide v0, p1, Liaf;->e:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liae;->h:Ljava/lang/Long;

    iget-boolean v0, p1, Liaf;->f:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Liae;->i:Ljava/lang/Boolean;

    iget-boolean v0, p1, Liaf;->g:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Liae;->j:Ljava/lang/Boolean;

    iget-object v0, p1, Liaf;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Liae;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Liaf;->i:Laueh;

    iput-object v0, p0, Liae;->d:Laueh;

    iget-object v0, p1, Liaf;->j:Lauel;

    iput-object v0, p0, Liae;->e:Lauel;

    iget-object p1, p1, Liaf;->k:Laotu;

    iput-object p1, p0, Liae;->f:Laotu;

    return-void
.end method


# virtual methods
.method public final a()Liaf;
    .locals 15

    iget-object v0, p0, Liae;->h:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Liae;->b(J)V

    :cond_0
    iget-object v3, p0, Liae;->a:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v4, p0, Liae;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, Liae;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, p0, Liae;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Liae;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Liae;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Liaf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Liae;->h:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Liae;->i:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Liae;->j:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Liae;->c:Ljava/lang/Boolean;

    iget-object v12, p0, Liae;->d:Laueh;

    iget-object v13, p0, Liae;->e:Lauel;

    iget-object v14, p0, Liae;->f:Laotu;

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v14}, Liaf;-><init>(Landroid/net/Uri;Ljava/lang/String;JJZZLjava/lang/Boolean;Laueh;Lauel;Laotu;)V

    return-object v1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liae;->a:Landroid/net/Uri;

    if-nez v1, :cond_3

    const-string v1, " uri"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Liae;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " channelId"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Liae;->g:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, " serverTimestamp"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Liae;->h:Ljava/lang/Long;

    if-nez v1, :cond_6

    const-string v1, " clientTimestamp"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Liae;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const-string v1, " subscriptionStateChanged"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Liae;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " didRequireSignIn"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
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

    .line 0
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"clientTimestamp\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liae;->h:Ljava/lang/Long;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liae;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Liae;->g:Ljava/lang/Long;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Liae;->i:Ljava/lang/Boolean;

    return-void
.end method
