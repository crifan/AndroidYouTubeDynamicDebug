.class public final Lfmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lflv;

.field public b:Lfly;

.field public c:Lfmd;

.field public d:Lfmf;

.field public e:Ljava/lang/Object;

.field private f:Lflo;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private l:Ljava/lang/Integer;

.field private m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private n:Ljava/lang/Integer;

.field private o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfml;->a:Lflo;

    iput-object v0, p0, Lfmk;->f:Lflo;

    iget-object v0, p1, Lfml;->b:Lflv;

    iput-object v0, p0, Lfmk;->a:Lflv;

    iget-object v0, p1, Lfml;->c:Lfly;

    iput-object v0, p0, Lfmk;->b:Lfly;

    iget-object v0, p1, Lfml;->d:Lfmd;

    iput-object v0, p0, Lfmk;->c:Lfmd;

    iget-object v0, p1, Lfml;->e:Lfmf;

    iput-object v0, p0, Lfmk;->d:Lfmf;

    iget-boolean v0, p1, Lfml;->f:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfmk;->g:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lfml;->g:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfmk;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lfml;->h:Ljava/lang/Object;

    iput-object v0, p0, Lfmk;->e:Ljava/lang/Object;

    iget-boolean v0, p1, Lfml;->i:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfmk;->i:Ljava/lang/Boolean;

    iget-object v0, p1, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfmk;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p1, Lfml;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfmk;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Lfml;->l:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfmk;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfmk;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Lfml;->n:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfmk;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lfml;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lfmk;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object p1, p1, Lfml;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object p1, p0, Lfmk;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void
.end method


# virtual methods
.method public final a()Lfml;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lfmk;->f:Lflo;

    if-eqz v2, :cond_1

    iget-object v7, v0, Lfmk;->g:Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    iget-object v1, v0, Lfmk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfmk;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfmk;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfmk;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfmk;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfmk;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfmk;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfmk;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfmk;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v18, Lfml;

    move-object/from16 v1, v18

    iget-object v3, v0, Lfmk;->a:Lflv;

    iget-object v4, v0, Lfmk;->b:Lfly;

    iget-object v5, v0, Lfmk;->c:Lfmd;

    iget-object v6, v0, Lfmk;->d:Lfmf;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lfmk;->h:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lfmk;->e:Ljava/lang/Object;

    iget-object v10, v0, Lfmk;->i:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lfmk;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v12, v0, Lfmk;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v13, v0, Lfmk;->l:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lfmk;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v15, v0, Lfmk;->n:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lfmk;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfmk;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    .line 19
    invoke-direct/range {v1 .. v17}, Lfml;-><init>(Lflo;Lflv;Lfly;Lfmd;Lfmf;ZZLjava/lang/Object;ZLcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    return-object v18

    .line 0
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lfmk;->f:Lflo;

    if-nez v2, :cond_2

    const-string v2, " actionBarModel"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lfmk;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " enableTranslucentActionBar"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lfmk;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const-string v2, " hideTitleOnTranslucentActionBar"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lfmk;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " isHeaderRendererCollapsible"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lfmk;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_6

    const-string v2, " backgroundColor"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lfmk;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_7

    const-string v2, " statusBarColor"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lfmk;->l:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const-string v2, " primaryTextStyleResId"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lfmk;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_9

    const-string v2, " primaryTextColor"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lfmk;->n:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const-string v2, " secondaryTextStyleResId"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lfmk;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_b

    const-string v2, " secondaryTextColor"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lfmk;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_c

    const-string v2, " indicatorColor"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
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

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfmk;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfmk;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfmk;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfmk;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null indicatorColor"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfmk;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfmk;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryTextColor"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfmk;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfmk;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null secondaryTextColor"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfmk;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfmk;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statusBarColor"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lflo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lfmk;->f:Lflo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionBarModel"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lalwd;)V
    .locals 2

    iget-object v0, p0, Lfmk;->f:Lflo;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lfln;

    .line 2
    invoke-direct {v1, v0}, Lfln;-><init>(Lflo;)V

    .line 3
    invoke-interface {p1, v1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfln;

    invoke-virtual {p1}, Lfln;->a()Lflo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfmk;->l(Lflo;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"actionBarModel\" has not been set"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
