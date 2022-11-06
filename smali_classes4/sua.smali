.class public final Lsua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lswd;

.field public e:Laxqc;

.field public f:Ljava/util/Map;

.field public g:Lyj;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/StringBuilder;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lsvf;

.field public l:Lambi;

.field public m:Lsui;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lsva;

.field public q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Lajml;

.field private s:Ljava/lang/Float;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/ref/WeakReference;

.field private w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsub;->b:Landroid/view/View;

    iput-object v0, p0, Lsua;->a:Landroid/view/View;

    iget-object v0, p1, Lsub;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lsua;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lsub;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lsua;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lsub;->e:Lswd;

    iput-object v0, p0, Lsua;->d:Lswd;

    iget-object v0, p1, Lsub;->f:Laxqc;

    iput-object v0, p0, Lsua;->e:Laxqc;

    iget v0, p1, Lsub;->g:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsua;->s:Ljava/lang/Float;

    iget-boolean v0, p1, Lsub;->h:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsua;->t:Ljava/lang/Boolean;

    iget-object v0, p1, Lsub;->i:Ljava/util/Map;

    iput-object v0, p0, Lsua;->f:Ljava/util/Map;

    iget-object v0, p1, Lsub;->x:Lajml;

    iput-object v0, p0, Lsua;->r:Lajml;

    iget-object v0, p1, Lsub;->j:Lyj;

    iput-object v0, p0, Lsua;->g:Lyj;

    iget-boolean v0, p1, Lsub;->k:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsua;->u:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lsub;->l:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsua;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lsub;->m:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lsua;->i:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lsub;->n:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lsua;->v:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lsub;->o:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lsua;->j:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lsub;->p:Lsvf;

    iput-object v0, p0, Lsua;->k:Lsvf;

    iget-object v0, p1, Lsub;->q:Lambi;

    iput-object v0, p0, Lsua;->l:Lambi;

    iget-object v0, p1, Lsub;->r:Lsui;

    iput-object v0, p0, Lsua;->m:Lsui;

    iget-object v0, p1, Lsub;->s:Ljava/lang/String;

    iput-object v0, p0, Lsua;->n:Ljava/lang/String;

    iget-object v0, p1, Lsub;->t:Ljava/lang/String;

    iput-object v0, p0, Lsua;->o:Ljava/lang/String;

    iget-object v0, p1, Lsub;->u:Lsva;

    iput-object v0, p0, Lsua;->p:Lsva;

    iget-boolean v0, p1, Lsub;->v:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsua;->w:Ljava/lang/Boolean;

    iget-object p1, p1, Lsub;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lsua;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lsub;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lsua;->s:Ljava/lang/Float;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lsua;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsua;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsua;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsua;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lsub;

    move-object v3, v2

    iget-object v4, v0, Lsua;->a:Landroid/view/View;

    iget-object v5, v0, Lsua;->b:Ljava/lang/Integer;

    iget-object v6, v0, Lsua;->c:Ljava/lang/Integer;

    iget-object v7, v0, Lsua;->d:Lswd;

    iget-object v8, v0, Lsua;->e:Laxqc;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v1, v0, Lsua;->t:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lsua;->f:Ljava/util/Map;

    iget-object v12, v0, Lsua;->r:Lajml;

    iget-object v13, v0, Lsua;->g:Lyj;

    iget-object v1, v0, Lsua;->u:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lsua;->h:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, Lsua;->i:Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    iget-object v1, v0, Lsua;->v:Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v1

    iget-object v1, v0, Lsua;->j:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v1

    iget-object v1, v0, Lsua;->k:Lsvf;

    move-object/from16 v19, v1

    iget-object v1, v0, Lsua;->l:Lambi;

    move-object/from16 v20, v1

    iget-object v1, v0, Lsua;->m:Lsui;

    move-object/from16 v21, v1

    iget-object v1, v0, Lsua;->n:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lsua;->o:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lsua;->p:Lsva;

    move-object/from16 v24, v1

    iget-object v1, v0, Lsua;->w:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v1, v0, Lsua;->q:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v26, v1

    .line 14
    invoke-direct/range {v3 .. v26}, Lsub;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lswd;Laxqc;FZLjava/util/Map;Lajml;Lyj;ZZLjava/lang/StringBuilder;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lsvf;Lambi;Lsui;Ljava/lang/String;Ljava/lang/String;Lsva;ZLjava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, v2, Lsub;->u:Lsva;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v2, Lsub;->v:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const-string v1, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    .line 15
    invoke-static {v3, v1}, Lalus;->p(ZLjava/lang/Object;)V

    return-object v2

    .line 0
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lsua;->s:Ljava/lang/Float;

    if-nez v2, :cond_4

    const-string v2, " imagePrefetchRangeRatio"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lsua;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const-string v2, " useDynamicPropsForStylePropertiesInternal"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lsua;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const-string v2, " useIncrementalMountOnChildrenInternal"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lsua;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const-string v2, " useLegacyVisibleInternal"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lsua;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const-string v2, " couldOverlapWithElementsConfig"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
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

    iput-object p1, p0, Lsua;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsua;->s:Ljava/lang/Float;

    return-void
.end method

.method public final d(Lavqs;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 0
    :goto_0
    iput-object p1, p0, Lsua;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsua;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsua;->b(Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsua;->u:Ljava/lang/Boolean;

    return-void
.end method
