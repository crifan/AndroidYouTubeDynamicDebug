.class public final Ldfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Lctn;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ldfm;

.field public p:Z

.field public q:Z

.field public r:Lden;

.field public s:Lcwo;

.field public t:Lajmr;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldfw;->a:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Ldfw;->b:F

    .line 1
    sget-object v1, Ldgc;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldfw;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldfw;->i:Z

    .line 2
    sget-boolean v3, Ldav;->a:Z

    sget-boolean v3, Ldav;->l:Z

    iput-boolean v3, p0, Ldfw;->j:Z

    iput v0, p0, Ldfw;->k:I

    sget-boolean v0, Ldav;->j:Z

    iput-boolean v0, p0, Ldfw;->l:Z

    sget-boolean v0, Ldav;->k:Z

    iput-boolean v0, p0, Ldfw;->m:Z

    iput-boolean v1, p0, Ldfw;->n:Z

    iput-boolean v2, p0, Ldfw;->p:Z

    iput-boolean v2, p0, Ldfw;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Lctn;)Ldgc;
    .locals 5

    new-instance v0, Lctn;

    iget-object v1, p1, Lctn;->b:Landroid/content/Context;

    iget-object v2, p1, Lctn;->c:Ljava/lang/String;

    iget-object v3, p1, Lctn;->m:Lsxx;

    .line 1
    invoke-virtual {p1}, Lctn;->g()Lczj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lctn;-><init>(Landroid/content/Context;Ljava/lang/String;Lsxx;Lczj;)V

    iput-object v0, p0, Ldfw;->c:Lctn;

    iget-boolean v0, p0, Ldfw;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldfw;->h:Z

    iget-boolean v0, p0, Ldfw;->n:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Ldfw;->n:Z

    iget-object v0, p1, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Ldfw;->r:Lden;

    if-nez v0, :cond_4

    new-instance v0, Lden;

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v2}, Lden;-><init>(I)V

    iput-object v0, p0, Ldfw;->r:Lden;

    .line 5
    :cond_4
    new-instance p1, Ldgc;

    .line 6
    invoke-direct {p1, p0}, Ldgc;-><init>(Ldfw;)V

    return-object p1
.end method
