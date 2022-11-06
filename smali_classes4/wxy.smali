.class public final Lwxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Latzo;

.field private b:Lwyf;

.field private c:Lwqj;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Lwtr;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwxz;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lwxy;->a:Latzo;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lwxy;->b:Lwyf;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lwxy;->c:Lwqj;

    if-eqz v4, :cond_1

    iget-object v1, v0, Lwxy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v5, v0, Lwxy;->e:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->f:Ljava/lang/Float;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->i:Lwtr;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->j:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->l:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->m:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->n:Ljava/lang/Float;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwxy;->o:Ljava/lang/Integer;

    if-nez v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v17, Lwxz;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Lwxy;->e:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lwxy;->f:Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v1, v0, Lwxy;->g:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v0, Lwxy;->h:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lwxy;->i:Lwtr;

    iget-object v1, v0, Lwxy;->j:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Lwxy;->k:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lwxy;->l:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lwxy;->m:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lwxy;->n:Ljava/lang/Float;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v1, v0, Lwxy;->o:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v1, v17

    .line 29
    invoke-direct/range {v1 .. v16}, Lwxz;-><init>(Latzo;Lwyf;Lwqj;IZFIILwtr;ZZZZFI)V

    return-object v17

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lwxy;->a:Latzo;

    if-nez v2, :cond_2

    const-string v2, " skipAdRenderer"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lwxy;->b:Lwyf;

    if-nez v2, :cond_3

    const-string v2, " contentMetadata"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lwxy;->c:Lwqj;

    if-nez v2, :cond_4

    const-string v2, " adCountMetadata"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lwxy;->d:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " skipState"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lwxy;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, " hidden"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lwxy;->f:Ljava/lang/Float;

    if-nez v2, :cond_7

    const-string v2, " swipeToSkipProgress"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lwxy;->g:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, " timeRemainingUntilSkippableMillis"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lwxy;->h:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " timeRemainingInAdMillis"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lwxy;->i:Lwtr;

    if-nez v2, :cond_a

    const-string v2, " breakType"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lwxy;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " DRCtaEnabled"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lwxy;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " fullscreen"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lwxy;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const-string v2, " countdownOnThumbnail"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lwxy;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const-string v2, " countdownNextToThumbnail"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lwxy;->n:Ljava/lang/Float;

    if-nez v2, :cond_f

    const-string v2, " preskipScalingFactor"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lwxy;->o:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const-string v2, " preskipPadding"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
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

.method public final b(Lwqj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxy;->c:Lwqj;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adCountMetadata"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lwtr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxy;->i:Lwtr;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null breakType"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lwyf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxy;->b:Lwyf;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentMetadata"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxy;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxy;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxy;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxy;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lwxy;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwxy;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lwxy;->n:Ljava/lang/Float;

    return-void
.end method

.method public final l(Latzo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwxy;->a:Latzo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null skipAdRenderer"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwxy;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lwxy;->f:Ljava/lang/Float;

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwxy;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwxy;->g:Ljava/lang/Integer;

    return-void
.end method
