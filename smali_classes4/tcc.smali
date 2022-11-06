.class final Ltcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/Double;

.field private m:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltcd;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ltcc;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ltcc;->e:Ljava/lang/Double;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltcc;->f:Ljava/lang/Double;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltcc;->g:Ljava/lang/Double;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltcc;->h:Ljava/lang/Double;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltcc;->i:Ljava/lang/Double;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltcc;->j:Ljava/lang/Double;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltcc;->k:Ljava/lang/Double;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltcc;->l:Ljava/lang/Double;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltcc;->m:Lambi;

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ltcd;

    move-object v3, v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v1, v0, Ltcc;->e:Ljava/lang/Double;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v1, v0, Ltcc;->f:Ljava/lang/Double;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, v0, Ltcc;->g:Ljava/lang/Double;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v1, v0, Ltcc;->h:Ljava/lang/Double;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iget-object v1, v0, Ltcc;->i:Ljava/lang/Double;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v1, v0, Ltcc;->j:Ljava/lang/Double;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v1, v0, Ltcc;->k:Ljava/lang/Double;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v1, v0, Ltcc;->l:Ljava/lang/Double;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    iget-object v1, v0, Ltcc;->a:Landroid/graphics/Rect;

    move-object/from16 v22, v1

    iget-object v1, v0, Ltcc;->b:Landroid/graphics/Rect;

    move-object/from16 v23, v1

    iget-object v1, v0, Ltcc;->c:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Ltcc;->m:Lambi;

    move-object/from16 v25, v1

    .line 22
    invoke-direct/range {v3 .. v25}, Ltcd;-><init>(DDDDDDDDDLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Lambi;)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ltcc;->d:Ljava/lang/Double;

    if-nez v2, :cond_2

    const-string v2, " exposure"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Ltcc;->e:Ljava/lang/Double;

    if-nez v2, :cond_3

    const-string v2, " maxExposure"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Ltcc;->f:Ljava/lang/Double;

    if-nez v2, :cond_4

    const-string v2, " minExposure"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Ltcc;->g:Ljava/lang/Double;

    if-nez v2, :cond_5

    const-string v2, " volume"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Ltcc;->h:Ljava/lang/Double;

    if-nez v2, :cond_6

    const-string v2, " maxVolume"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Ltcc;->i:Ljava/lang/Double;

    if-nez v2, :cond_7

    const-string v2, " minVolume"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Ltcc;->j:Ljava/lang/Double;

    if-nez v2, :cond_8

    const-string v2, " screenShare"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Ltcc;->k:Ljava/lang/Double;

    if-nez v2, :cond_9

    const-string v2, " maxScreenShare"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Ltcc;->l:Ljava/lang/Double;

    if-nez v2, :cond_a

    const-string v2, " minScreenShare"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Ltcc;->m:Lambi;

    if-nez v2, :cond_b

    const-string v2, " mtosBuckets"

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

.method public final b(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltcc;->d:Ljava/lang/Double;

    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltcc;->e:Ljava/lang/Double;

    return-void
.end method

.method public final d(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltcc;->k:Ljava/lang/Double;

    return-void
.end method

.method public final e(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltcc;->h:Ljava/lang/Double;

    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltcc;->f:Ljava/lang/Double;

    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltcc;->l:Ljava/lang/Double;

    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltcc;->i:Ljava/lang/Double;

    return-void
.end method

.method public final i(Lambi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltcc;->m:Lambi;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mtosBuckets"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltcc;->j:Ljava/lang/Double;

    return-void
.end method

.method public final k(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ltcc;->g:Ljava/lang/Double;

    return-void
.end method
