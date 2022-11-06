.class public final Laitz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Laity;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laiua;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laitz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laitz;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->o:Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laitz;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Laiua;

    move-object v3, v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Laitz;->b:Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v0, Laitz;->c:Laity;

    iget-object v1, v0, Laitz;->d:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Laitz;->e:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, Laitz;->f:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Laitz;->g:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Laitz;->h:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Laitz;->i:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Laitz;->j:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Laitz;->k:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Laitz;->l:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, Laitz;->m:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, Laitz;->n:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Laitz;->o:Ljava/lang/Float;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v18

    iget-object v1, v0, Laitz;->p:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Laitz;->q:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 35
    invoke-direct/range {v3 .. v20}, Laiua;-><init>(IFLaity;ZZZZZZZZZZIFZZ)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laitz;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v2, " lithoInitRange"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Laitz;->b:Ljava/lang/Float;

    if-nez v2, :cond_3

    const-string v2, " lithoRangeRatio"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Laitz;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " recyclerViewItemPrefetch"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Laitz;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " recyclerViewFixedSize"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Laitz;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, " recyclerViewDisableViewCache"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Laitz;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const-string v2, " useIncrementalMountForRb"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Laitz;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const-string v2, " useLegacyVisible"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Laitz;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const-string v2, " horizontalCollectionTouchInterceptor"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Laitz;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, " useSwipeToCameraLocalElementsConfig"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Laitz;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " useSizeSpecYouTubeElement"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Laitz;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " useAsyncPresenterPreparation"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Laitz;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const-string v2, " rebindAfterDetach"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Laitz;->n:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const-string v2, " asyncPrepareInitRange"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Laitz;->o:Ljava/lang/Float;

    if-nez v2, :cond_f

    const-string v2, " asyncPrepareRangeRatio"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Laitz;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const-string v2, " useIncrementalMountForAsyncPrepare"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Laitz;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const-string v2, " useFlatbufferRuntime"

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

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laitz;->q:Ljava/lang/Boolean;

    return-void
.end method
