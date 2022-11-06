.class public final Lajoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajoq;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Laotl;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Laotl;

.field public j:Laukh;

.field public k:Laciu;

.field public l:Lajop;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/Integer;


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

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;
    .locals 0

    iput-object p1, p0, Lajoz;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lajoz;->f:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lajoz;->g:Laotl;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laotl;)Lajoz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    iput-object p3, p1, Lajoz;->g:Laotl;

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;
    .locals 0

    iput-object p1, p0, Lajoz;->o:Ljava/lang/CharSequence;

    iput-object p2, p0, Lajoz;->h:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lajoz;->i:Laotl;

    return-object p0
.end method

.method public final d(I)Lajoz;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajoz;->j:Laukh;

    .line 1
    invoke-virtual {p0, p1}, Lajoz;->g(I)V

    return-object p0
.end method

.method public final e()Lajpa;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lajoz;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lajoz;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajoz;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajoz;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajoz;->p:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lajpa;

    move-object v3, v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Lajoz;->a:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v0, Lajoz;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v0, Lajoz;->n:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lajoz;->c:Ljava/lang/CharSequence;

    iget-object v9, v0, Lajoz;->d:Ljava/lang/CharSequence;

    iget-object v10, v0, Lajoz;->e:Ljava/lang/CharSequence;

    iget-object v11, v0, Lajoz;->f:Landroid/view/View$OnClickListener;

    iget-object v12, v0, Lajoz;->g:Laotl;

    iget-object v13, v0, Lajoz;->o:Ljava/lang/CharSequence;

    iget-object v14, v0, Lajoz;->h:Landroid/view/View$OnClickListener;

    iget-object v15, v0, Lajoz;->i:Laotl;

    iget-object v1, v0, Lajoz;->j:Laukh;

    move-object/from16 v16, v1

    iget-object v1, v0, Lajoz;->p:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lajoz;->k:Laciu;

    move-object/from16 v18, v1

    iget-object v1, v0, Lajoz;->l:Lajop;

    move-object/from16 v19, v1

    .line 13
    invoke-direct/range {v3 .. v19}, Lajpa;-><init>(ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laotl;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laotl;Laukh;ILaciu;Lajop;)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lajoz;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " rateLimited"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lajoz;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " shownOnFullscreen"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lajoz;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " counterfactual"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lajoz;->n:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " duration"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lajoz;->p:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, " icon"

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

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lajoz;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajoz;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lajoz;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lajoz;->n:Ljava/lang/Integer;

    return-void
.end method
