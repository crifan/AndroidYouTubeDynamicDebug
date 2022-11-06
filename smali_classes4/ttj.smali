.class public final Lttj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lantm;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Lansr;

.field private j:Ljava/lang/String;

.field private k:Lanrw;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lttr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lttr;->a:Ljava/lang/String;

    iput-object v0, p0, Lttj;->j:Ljava/lang/String;

    iget v0, p1, Lttr;->o:I

    iput v0, p0, Lttj;->o:I

    iget v0, p1, Lttr;->p:I

    iput v0, p0, Lttj;->p:I

    iget v0, p1, Lttr;->q:I

    iput v0, p0, Lttj;->q:I

    iget v0, p1, Lttr;->r:I

    iput v0, p0, Lttj;->r:I

    iget-object v0, p1, Lttr;->b:Ljava/lang/Long;

    iput-object v0, p0, Lttj;->a:Ljava/lang/Long;

    iget-object v0, p1, Lttr;->c:Ljava/lang/Long;

    iput-object v0, p0, Lttj;->b:Ljava/lang/Long;

    iget-object v0, p1, Lttr;->d:Lanrw;

    iput-object v0, p0, Lttj;->k:Lanrw;

    iget-object v0, p1, Lttr;->e:Ljava/util/List;

    iput-object v0, p0, Lttj;->l:Ljava/util/List;

    iget-object v0, p1, Lttr;->f:Ljava/lang/Long;

    iput-object v0, p0, Lttj;->c:Ljava/lang/Long;

    iget-object v0, p1, Lttr;->g:Ljava/lang/String;

    iput-object v0, p0, Lttj;->d:Ljava/lang/String;

    iget-object v0, p1, Lttr;->h:Lantm;

    iput-object v0, p0, Lttj;->e:Lantm;

    iget-object v0, p1, Lttr;->i:Ljava/lang/String;

    iput-object v0, p0, Lttj;->f:Ljava/lang/String;

    iget-object v0, p1, Lttr;->j:Ljava/lang/String;

    iput-object v0, p0, Lttj;->m:Ljava/lang/String;

    iget-object v0, p1, Lttr;->k:Ljava/lang/Long;

    iput-object v0, p0, Lttj;->g:Ljava/lang/Long;

    iget-object v0, p1, Lttr;->l:Ljava/lang/Long;

    iput-object v0, p0, Lttj;->h:Ljava/lang/Long;

    iget v0, p1, Lttr;->s:I

    iput v0, p0, Lttj;->s:I

    iget-object v0, p1, Lttr;->m:Lansr;

    iput-object v0, p0, Lttj;->i:Lansr;

    iget-object p1, p1, Lttr;->n:Ljava/util/List;

    iput-object p1, p0, Lttj;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lttr;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lttj;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v3, v0, Lttj;->o:I

    if-eqz v3, :cond_1

    iget v4, v0, Lttj;->p:I

    if-eqz v4, :cond_1

    iget v5, v0, Lttj;->q:I

    if-eqz v5, :cond_1

    iget v6, v0, Lttj;->r:I

    if-eqz v6, :cond_1

    iget-object v7, v0, Lttj;->a:Ljava/lang/Long;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lttj;->b:Ljava/lang/Long;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lttj;->k:Lanrw;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lttj;->l:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v11, v0, Lttj;->c:Ljava/lang/Long;

    if-eqz v11, :cond_1

    iget-object v15, v0, Lttj;->m:Ljava/lang/String;

    if-eqz v15, :cond_1

    iget-object v14, v0, Lttj;->g:Ljava/lang/Long;

    if-eqz v14, :cond_1

    iget-object v13, v0, Lttj;->h:Ljava/lang/Long;

    if-eqz v13, :cond_1

    iget v12, v0, Lttj;->s:I

    if-eqz v12, :cond_1

    iget-object v1, v0, Lttj;->n:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v21, Lttr;

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move/from16 v16, v12

    iget-object v12, v0, Lttj;->d:Ljava/lang/String;

    move/from16 v18, v16

    move-object/from16 v16, v13

    iget-object v13, v0, Lttj;->e:Lantm;

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    iget-object v14, v0, Lttj;->f:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lttj;->i:Lansr;

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    .line 18
    invoke-direct/range {v1 .. v20}, Lttr;-><init>(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/Long;Lanrw;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lantm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILansr;Ljava/util/List;)V

    return-object v21

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lttj;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " id"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lttj;->o:I

    if-nez v2, :cond_3

    const-string v2, " readState"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lttj;->p:I

    if-nez v2, :cond_4

    const-string v2, " deletionStatus"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Lttj;->q:I

    if-nez v2, :cond_5

    const-string v2, " countBehavior"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Lttj;->r:I

    if-nez v2, :cond_6

    const-string v2, " systemTrayBehavior"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lttj;->a:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " lastUpdatedVersion"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lttj;->b:Ljava/lang/Long;

    if-nez v2, :cond_8

    const-string v2, " lastNotificationVersion"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lttj;->k:Lanrw;

    if-nez v2, :cond_9

    const-string v2, " androidSdkMessage"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lttj;->l:Ljava/util/List;

    if-nez v2, :cond_a

    const-string v2, " notificationMetadataList"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lttj;->c:Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " creationId"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lttj;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, " groupId"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lttj;->g:Ljava/lang/Long;

    if-nez v2, :cond_d

    const-string v2, " expirationTimestampUsec"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lttj;->h:Ljava/lang/Long;

    if-nez v2, :cond_e

    const-string v2, " insertionTimeMs"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Lttj;->s:I

    if-nez v2, :cond_f

    const-string v2, " storageMode"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lttj;->n:Ljava/util/List;

    if-nez v2, :cond_10

    const-string v2, " actionList"

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

.method public final b(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lttj;->n:Ljava/util/List;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionList"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lanrw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lttj;->k:Lanrw;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null androidSdkMessage"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lttj;->m:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lttj;->j:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lttj;->l:Ljava/util/List;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationMetadataList"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lttj;->q:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null countBehavior"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lttj;->p:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deletionStatus"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lttj;->o:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null readState"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lttj;->s:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storageMode"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lttj;->r:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null systemTrayBehavior"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
