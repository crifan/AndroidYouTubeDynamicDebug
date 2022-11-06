.class public final Lhcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Lasqu;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lambi;

.field public i:Lavdn;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field private m:Lauwv;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhcm;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcl;->m:Lauwv;

    if-eqz v2, :cond_1

    iget v3, v0, Lhcl;->l:I

    if-eqz v3, :cond_1

    iget-object v4, v0, Lhcl;->a:Landroid/net/Uri;

    if-eqz v4, :cond_1

    iget-object v1, v0, Lhcl;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v5, v0, Lhcl;->o:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v17, Lhcm;

    iget-object v5, v0, Lhcl;->b:Landroid/net/Uri;

    iget-object v6, v0, Lhcl;->c:Lasqu;

    iget-object v7, v0, Lhcl;->d:Ljava/lang/String;

    iget-object v8, v0, Lhcl;->e:Ljava/lang/Long;

    iget-object v9, v0, Lhcl;->f:Ljava/lang/String;

    iget-object v10, v0, Lhcl;->g:Ljava/lang/String;

    iget-object v11, v0, Lhcl;->h:Lambi;

    iget-object v12, v0, Lhcl;->i:Lavdn;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lhcl;->o:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lhcl;->j:Ljava/lang/String;

    iget-object v1, v0, Lhcl;->k:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 10
    invoke-direct/range {v1 .. v16}, Lhcm;-><init>(Lauwv;ILandroid/net/Uri;Landroid/net/Uri;Lasqu;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lambi;Lavdn;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lhcl;->m:Lauwv;

    if-nez v2, :cond_2

    const-string v2, " uploadFlowSource"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lhcl;->l:I

    if-nez v2, :cond_3

    const-string v2, " uploadFlowFlavor"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lhcl;->a:Landroid/net/Uri;

    if-nez v2, :cond_4

    const-string v2, " sourceUri"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lhcl;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " usesYTAudioSource"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lhcl;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, " isShortsEligible"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 7
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

    iput-object p1, p0, Lhcl;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Lauwv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhcl;->m:Lauwv;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadFlowSource"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhcl;->n:Ljava/lang/Boolean;

    return-void
.end method
