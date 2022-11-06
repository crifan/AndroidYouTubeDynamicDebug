.class public final Lacxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Lacxm;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lacxn;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacxl;->c:Ljava/lang/Integer;

    iget v0, p1, Lacxn;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacxl;->d:Ljava/lang/Integer;

    iget v0, p1, Lacxn;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacxl;->e:Ljava/lang/Integer;

    iget v0, p1, Lacxn;->d:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacxl;->f:Ljava/lang/Integer;

    iget v0, p1, Lacxn;->e:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacxl;->g:Ljava/lang/Integer;

    iget v0, p1, Lacxn;->f:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacxl;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lacxn;->g:Lacxm;

    iput-object v0, p0, Lacxl;->i:Lacxm;

    iget v0, p1, Lacxn;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacxl;->j:Ljava/lang/Integer;

    iget-boolean v0, p1, Lacxn;->i:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacxl;->k:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lacxn;->j:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacxl;->l:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lacxn;->k:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacxl;->m:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lacxn;->l:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacxl;->n:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lacxn;->m:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lacxl;->o:Ljava/lang/Boolean;

    iget v0, p1, Lacxn;->n:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacxl;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lacxn;->o:Ljava/lang/String;

    iput-object v0, p0, Lacxl;->a:Ljava/lang/String;

    iget-object v0, p1, Lacxn;->p:Ljava/lang/String;

    iput-object v0, p0, Lacxl;->b:Ljava/lang/String;

    iget-wide v0, p1, Lacxn;->q:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lacxl;->q:Ljava/lang/Long;

    iget p1, p1, Lacxn;->r:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->r:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lacxn;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lacxl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lacxl;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->i:Lacxm;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->q:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacxl;->r:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lacxn;

    move-object v3, v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Lacxl;->d:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Lacxl;->e:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Lacxl;->f:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v0, Lacxl;->g:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v0, Lacxl;->h:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lacxl;->i:Lacxm;

    iget-object v1, v0, Lacxl;->j:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v0, Lacxl;->k:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lacxl;->l:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lacxl;->m:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lacxl;->n:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, Lacxl;->o:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, Lacxl;->p:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lacxl;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lacxl;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lacxl;->q:Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v1, v0, Lacxl;->r:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 34
    invoke-direct/range {v3 .. v22}, Lacxn;-><init>(IIIIIILacxm;IZZZZZILjava/lang/String;Ljava/lang/String;JI)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lacxl;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v2, " mdxConnectionCountDay"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lacxl;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, " mdxConnectionCountWeek"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lacxl;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const-string v2, " mdxConnectionCountMonth"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lacxl;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " castAvailableSessionCountDay"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lacxl;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, " castAvailableSessionCountWeek"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lacxl;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const-string v2, " castAvailableSessionCountMonth"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lacxl;->i:Lacxm;

    if-nez v2, :cond_8

    const-string v2, " pageType"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lacxl;->j:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " currentVideoDuration"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lacxl;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, " fullScreen"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lacxl;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " hd"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lacxl;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " sd"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lacxl;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const-string v2, " playlistPlayback"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lacxl;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const-string v2, " videoControlsVisible"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lacxl;->p:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const-string v2, " uncastedVideoCount"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lacxl;->q:Ljava/lang/Long;

    if-nez v2, :cond_10

    const-string v2, " currentTime"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lacxl;->r:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const-string v2, " casterCategory"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lacxl;->q:Ljava/lang/Long;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacxl;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacxl;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final m(Lacxm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lacxl;->i:Lacxm;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pageType"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacxl;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacxl;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lacxl;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lacxl;->o:Ljava/lang/Boolean;

    return-void
.end method
