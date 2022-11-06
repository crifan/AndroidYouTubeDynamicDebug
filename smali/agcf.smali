.class public final Lagcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lavzx;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field private g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Boolean;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lagcg;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lagcf;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lagcf;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v1, v0, Lagcf;->i:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagcf;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagcf;->k:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagcf;->l:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagcf;->m:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget v1, v0, Lagcf;->p:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagcf;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagcf;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v22, Lagcg;

    move-object/from16 v1, v22

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lagcf;->i:Ljava/lang/Long;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lagcf;->j:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lagcf;->k:Ljava/lang/Long;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lagcf;->l:Ljava/lang/Long;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lagcf;->m:Ljava/lang/Long;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v13, v0, Lagcf;->p:I

    iget-object v14, v0, Lagcf;->a:[B

    iget-object v15, v0, Lagcf;->b:[B

    move-object/from16 v23, v1

    iget-object v1, v0, Lagcf;->c:Lavzx;

    move-object/from16 v16, v1

    iget-object v1, v0, Lagcf;->d:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lagcf;->n:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lagcf;->e:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lagcf;->o:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v1, v0, Lagcf;->f:Landroid/net/Uri;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    .line 22
    invoke-direct/range {v1 .. v21}, Lagcg;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZJIJJJI[B[BLavzx;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;)V

    return-object v22

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lagcf;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v2, :cond_2

    const-string v2, " formatStream"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lagcf;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " audioOnly"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lagcf;->i:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " bytesTransferred"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lagcf;->j:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " streamStatus"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lagcf;->k:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v2, " streamStatusTimestamp"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lagcf;->l:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " transferStartedTimestamp"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lagcf;->m:Ljava/lang/Long;

    if-nez v2, :cond_8

    const-string v2, " transferCompletedTimestamp"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Lagcf;->p:I

    if-nez v2, :cond_9

    const-string v2, " offlineStorageFormat"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lagcf;->n:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const-string v2, " streamEncryptionKeyType"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lagcf;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " streamExpired"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
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

    iput-object p1, p0, Lagcf;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagcf;->i:Ljava/lang/Long;

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagcf;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null formatStream"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagcf;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagcf;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagcf;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagcf;->k:Ljava/lang/Long;

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagcf;->m:Ljava/lang/Long;

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagcf;->l:Ljava/lang/Long;

    return-void
.end method

.method public final k(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lagcf;->p:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offlineStorageFormat"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
