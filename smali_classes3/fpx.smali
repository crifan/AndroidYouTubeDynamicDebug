.class public final Lfpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lalwo;

.field public c:Lalwo;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


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

    iput-object p1, p0, Lfpx;->b:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lfpx;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lfpy;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lfpx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lfpx;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfpx;->z:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 26
    :cond_0
    new-instance v2, Lfpy;

    move-object v3, v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Lfpx;->e:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v0, Lfpx;->f:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lfpx;->g:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Lfpx;->h:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, Lfpx;->i:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lfpx;->j:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Lfpx;->k:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Lfpx;->l:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lfpx;->m:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v0, Lfpx;->n:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lfpx;->o:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v0, Lfpx;->a:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lfpx;->p:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lfpx;->q:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lfpx;->r:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lfpx;->s:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Lfpx;->t:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v1, v0, Lfpx;->u:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v0, Lfpx;->v:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v1, v0, Lfpx;->b:Lalwo;

    move-object/from16 v24, v1

    iget-object v1, v0, Lfpx;->w:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v1, v0, Lfpx;->x:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    iget-object v1, v0, Lfpx;->c:Lalwo;

    move-object/from16 v27, v1

    iget-object v1, v0, Lfpx;->y:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-object v1, v0, Lfpx;->z:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 51
    invoke-direct/range {v3 .. v29}, Lfpy;-><init>(ZZZZZZZZZIIIIIIIIIIILalwo;IILalwo;II)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lfpx;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " hasAvatar"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lfpx;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " hasCheckbox"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lfpx;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " hasIcon"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lfpx;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " hasText"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lfpx;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, " shouldUseButtonStyleText"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lfpx;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const-string v2, " shouldSkipIconTint"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lfpx;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const-string v2, " clickable"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lfpx;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const-string v2, " useTouchFeedbackCircleAsBackground"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lfpx;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, " useMultilineTextView"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lfpx;->m:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const-string v2, " iconMarginStart"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lfpx;->n:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const-string v2, " iconMarginEnd"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lfpx;->o:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const-string v2, " iconDimensions"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lfpx;->a:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const-string v2, " textPaddingStart"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lfpx;->p:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const-string v2, " textPaddingEnd"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lfpx;->q:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const-string v2, " textPaddingStartWithImage"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lfpx;->r:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const-string v2, " minimumWidth"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lfpx;->s:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const-string v2, " cornerRadius"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lfpx;->t:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const-string v2, " textViewGravity"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Lfpx;->u:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const-string v2, " selectedTextColor"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v0, Lfpx;->v:Ljava/lang/Integer;

    if-nez v2, :cond_15

    const-string v2, " unselectedTextColor"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v0, Lfpx;->w:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const-string v2, " selectedBackgroundResource"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v0, Lfpx;->x:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const-string v2, " unselectedBackgroundResource"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v2, v0, Lfpx;->y:Ljava/lang/Integer;

    if-nez v2, :cond_18

    const-string v2, " selectedRippleColor"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v2, v0, Lfpx;->z:Ljava/lang/Integer;

    if-nez v2, :cond_19

    const-string v2, " unselectedRippleColor"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
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

    iput-object p1, p0, Lfpx;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfpx;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfpx;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfpx;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfpx;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->y:Ljava/lang/Integer;

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->u:Ljava/lang/Integer;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfpx;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfpx;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->z:Ljava/lang/Integer;

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfpx;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfpx;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfpx;->k:Ljava/lang/Boolean;

    return-void
.end method
