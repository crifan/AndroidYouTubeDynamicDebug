.class public final Lagjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalwo;

.field public b:Lalwo;

.field public c:Lalwo;

.field public d:Lagbs;

.field public e:I

.field private f:Lalwo;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Boolean;

.field private k:Lalwo;

.field private l:Lalwo;

.field private m:Ljava/lang/Integer;


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

    iput-object p1, p0, Lagjq;->a:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lagjq;->f:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lagjq;->k:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lagjq;->l:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lagjq;->b:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lagjq;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lagjr;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, Lagjq;->e:I

    if-eqz v2, :cond_1

    iget-object v5, v0, Lagjq;->g:Ljava/lang/Long;

    if-eqz v5, :cond_1

    iget-object v1, v0, Lagjq;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagjq;->i:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagjq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagjq;->m:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v18, Lagjr;

    move-object/from16 v1, v18

    iget-object v3, v0, Lagjq;->a:Lalwo;

    iget-object v4, v0, Lagjq;->f:Lalwo;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lagjq;->h:Ljava/lang/Long;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lagjq;->i:Ljava/lang/Double;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, v0, Lagjq;->j:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Lagjq;->k:Lalwo;

    iget-object v13, v0, Lagjq;->l:Lalwo;

    iget-object v14, v0, Lagjq;->m:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lagjq;->b:Lalwo;

    move-object/from16 v19, v1

    iget-object v1, v0, Lagjq;->c:Lalwo;

    move-object/from16 v16, v1

    iget-object v1, v0, Lagjq;->d:Lagbs;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    .line 14
    invoke-direct/range {v1 .. v17}, Lagjr;-><init>(ILalwo;Lalwo;JJDZLalwo;Lalwo;ILalwo;Lalwo;Lagbs;)V

    return-object v18

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lagjq;->e:I

    if-nez v2, :cond_2

    const-string v2, " type"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lagjq;->g:Ljava/lang/Long;

    if-nez v2, :cond_3

    const-string v2, " transferSize"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lagjq;->h:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " bytesTransferred"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lagjq;->i:Ljava/lang/Double;

    if-nez v2, :cond_5

    const-string v2, " transferSpeedBytesPerSecond"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lagjq;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, " usingDataToDownloadStreams"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lagjq;->m:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const-string v2, " statusReason"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 8
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

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagjq;->h:Ljava/lang/Long;

    return-void
.end method

.method public final c(Lasvm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lagjq;->l:Lalwo;

    return-void
.end method

.method public final d(Lagbz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lagjq;->k:Lalwo;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagjq;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lagjq;->f:Lalwo;

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagjq;->g:Ljava/lang/Long;

    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lagjq;->i:Ljava/lang/Double;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagjq;->j:Ljava/lang/Boolean;

    return-void
.end method
