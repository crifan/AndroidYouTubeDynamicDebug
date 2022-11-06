.class public final Lakhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Lakmu;

.field public e:Lauwv;

.field public f:Larbd;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lavdn;

.field public j:Lakmr;

.field public k:Lakmj;

.field public l:Lambi;

.field public m:I

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakia;->a:Ljava/lang/String;

    iput-object v0, p0, Lakhz;->a:Ljava/lang/String;

    iget-object v0, p1, Lakia;->b:Landroid/net/Uri;

    iput-object v0, p0, Lakhz;->b:Landroid/net/Uri;

    iget-object v0, p1, Lakia;->c:Landroid/net/Uri;

    iput-object v0, p0, Lakhz;->c:Landroid/net/Uri;

    iget v0, p1, Lakia;->p:I

    iput v0, p0, Lakhz;->m:I

    iget-object v0, p1, Lakia;->d:Lakmu;

    iput-object v0, p0, Lakhz;->d:Lakmu;

    iget-object v0, p1, Lakia;->e:Lauwv;

    iput-object v0, p0, Lakhz;->e:Lauwv;

    iget-object v0, p1, Lakia;->f:Larbd;

    iput-object v0, p0, Lakhz;->f:Larbd;

    iget-object v0, p1, Lakia;->g:Ljava/lang/String;

    iput-object v0, p0, Lakhz;->g:Ljava/lang/String;

    iget-object v0, p1, Lakia;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lakhz;->h:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lakia;->i:Lavdn;

    iput-object v0, p0, Lakhz;->i:Lavdn;

    iget-object v0, p1, Lakia;->j:Lakmr;

    iput-object v0, p0, Lakhz;->j:Lakmr;

    iget-object v0, p1, Lakia;->k:Lakmj;

    iput-object v0, p0, Lakhz;->k:Lakmj;

    iget-object v0, p1, Lakia;->l:Lambi;

    iput-object v0, p0, Lakhz;->l:Lambi;

    iget-boolean v0, p1, Lakia;->m:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lakhz;->n:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lakia;->n:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lakhz;->o:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lakia;->o:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lakhz;->p:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lakia;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lakhz;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lakhz;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lakhz;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lakia;

    move-object v3, v2

    iget-object v4, v0, Lakhz;->a:Ljava/lang/String;

    iget-object v5, v0, Lakhz;->b:Landroid/net/Uri;

    iget-object v6, v0, Lakhz;->c:Landroid/net/Uri;

    iget v7, v0, Lakhz;->m:I

    iget-object v8, v0, Lakhz;->d:Lakmu;

    iget-object v9, v0, Lakhz;->e:Lauwv;

    iget-object v10, v0, Lakhz;->f:Larbd;

    iget-object v11, v0, Lakhz;->g:Ljava/lang/String;

    iget-object v12, v0, Lakhz;->h:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lakhz;->i:Lavdn;

    iget-object v14, v0, Lakhz;->j:Lakmr;

    iget-object v15, v0, Lakhz;->k:Lakmj;

    move-object/from16 v20, v2

    iget-object v2, v0, Lakhz;->l:Lambi;

    move-object/from16 v16, v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Lakhz;->o:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lakhz;->p:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 9
    invoke-direct/range {v3 .. v19}, Lakia;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILakmu;Lauwv;Larbd;Ljava/lang/String;Landroid/graphics/Bitmap;Lavdn;Lakmr;Lakmj;Lambi;ZZZ)V

    return-object v20

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lakhz;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " confirmed"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lakhz;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " creationFailed"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lakhz;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " unconfirmedFlowFailed"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 5
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

    iput-object p1, p0, Lakhz;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lakhz;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lakhz;->p:Ljava/lang/Boolean;

    return-void
.end method
