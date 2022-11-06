.class public final Lwxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lalwo;

.field private b:Lalwo;

.field private c:Lantz;

.field private d:Lambi;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lwxh;->a:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lwxh;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lwxi;
    .locals 13

    iget-object v3, p0, Lwxh;->c:Lantz;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lwxh;->d:Lambi;

    if-eqz v4, :cond_1

    iget v5, p0, Lwxh;->j:I

    if-eqz v5, :cond_1

    iget-object v0, p0, Lwxh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwxh;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwxh;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwxh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwxh;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v12, Lwxi;

    iget-object v1, p0, Lwxh;->a:Lalwo;

    iget-object v2, p0, Lwxh;->b:Lalwo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lwxh;->f:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lwxh;->g:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lwxh;->h:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lwxh;->i:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v0, v12

    .line 17
    invoke-direct/range {v0 .. v11}, Lwxi;-><init>(Lalwo;Lalwo;Lantz;Lambi;IJZZZZ)V

    return-object v12

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwxh;->c:Lantz;

    if-nez v1, :cond_2

    const-string v1, " trackingParams"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwxh;->d:Lambi;

    if-nez v1, :cond_3

    const-string v1, " visualStateChangeTriggers"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lwxh;->j:I

    if-nez v1, :cond_4

    const-string v1, " visualState"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lwxh;->e:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, " currentPositionMillis"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lwxh;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " animate"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lwxh;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const-string v1, " fullscreen"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lwxh;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " shownLogged"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lwxh;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    const-string v1, " visualChanged"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
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

    iput-object p1, p0, Lwxh;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwxh;->e:Ljava/lang/Long;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxh;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Lalwo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxh;->b:Lalwo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onClickedRenderer"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lalwo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxh;->a:Lalwo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null renderer"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxh;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Lantz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxh;->c:Lantz;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxh;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Lambi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxh;->d:Lambi;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualStateChangeTriggers"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lwxh;->j:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualState"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
