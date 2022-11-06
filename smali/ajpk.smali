.class public final Lajpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajoq;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Laotl;

.field public e:Laotl;

.field public f:Lajop;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lajpu;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Float;

.field private q:Lalwo;

.field private r:Lalwo;


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

    iput-object p1, p0, Lajpk;->q:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lajpk;->r:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lajpl;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lajpk;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lajpk;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajpk;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajpk;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajpk;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajpk;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajpk;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lajpk;->p:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lajpl;

    move-object v3, v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Lajpk;->j:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v0, Lajpk;->k:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Lajpk;->a:Landroid/view/View;

    iget-object v8, v0, Lajpk;->b:Ljava/lang/CharSequence;

    iget-object v9, v0, Lajpk;->c:Ljava/lang/CharSequence;

    iget-object v10, v0, Lajpk;->d:Laotl;

    iget-object v11, v0, Lajpk;->e:Laotl;

    iget-object v1, v0, Lajpk;->l:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v0, Lajpk;->m:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v0, Lajpk;->n:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lajpk;->o:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v0, Lajpk;->p:Ljava/lang/Float;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-object v1, v0, Lajpk;->q:Lalwo;

    move-object/from16 v17, v1

    iget-object v1, v0, Lajpk;->r:Lalwo;

    move-object/from16 v18, v1

    iget-object v1, v0, Lajpk;->f:Lajop;

    move-object/from16 v19, v1

    iget-object v1, v0, Lajpk;->g:Landroid/view/View$OnClickListener;

    move-object/from16 v20, v1

    iget-object v1, v0, Lajpk;->h:Lajpu;

    move-object/from16 v21, v1

    .line 19
    invoke-direct/range {v3 .. v21}, Lajpl;-><init>(ZIZLandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laotl;Laotl;IIIIFLalwo;Lalwo;Lajop;Landroid/view/View$OnClickListener;Lajpu;)V

    return-object v2

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lajpk;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " counterfactual"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lajpk;->j:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, " duration"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lajpk;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " rateLimited"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lajpk;->l:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " tapDismissalType"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lajpk;->m:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const-string v2, " targetEffectType"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lajpk;->n:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const-string v2, " placement"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lajpk;->o:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, " alignment"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lajpk;->p:Ljava/lang/Float;

    if-nez v2, :cond_9

    const-string v2, " maxWidthPercentage"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 10
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

.method public final b(Lalwo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajpk;->r:Lalwo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptFeedbackOnTargetTapEnabled"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajpk;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Lalwo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajpk;->q:Lalwo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lajpk;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajpk;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lajpk;->p:Ljava/lang/Float;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajpk;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic i(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajpk;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajpk;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lajpk;->k:Ljava/lang/Boolean;

    return-void
.end method
