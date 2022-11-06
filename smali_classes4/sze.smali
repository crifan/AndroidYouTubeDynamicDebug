.class public Lsze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsnu;

.field public final b:Lsuj;

.field public final c:Z

.field public final d:Ldci;

.field public final e:Laxpa;

.field public f:Lctj;

.field public g:Lcom/facebook/litho/ComponentTree;

.field public h:I

.field public final i:Lambi;

.field public final j:Lairf;

.field private final k:Lctn;

.field private l:Lcyg;

.field private m:Z


# direct methods
.method public constructor <init>(Lsnu;Lsuj;Lsts;ZLctn;Ldci;Lairf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsze;->f:Lctj;

    iput-object v0, p0, Lsze;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v1, -0x1

    iput v1, p0, Lsze;->h:I

    iput-object v0, p0, Lsze;->l:Lcyg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsze;->m:Z

    iput-object p1, p0, Lsze;->a:Lsnu;

    iput-object p2, p0, Lsze;->b:Lsuj;

    iput-boolean p4, p0, Lsze;->c:Z

    iput-object p5, p0, Lsze;->k:Lctn;

    iput-object p6, p0, Lsze;->d:Ldci;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lsze;->e:Laxpa;

    iput-object p7, p0, Lsze;->j:Lairf;

    .line 1
    invoke-static {p3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lsze;->i:Lambi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 5

    iget-object v0, p0, Lsze;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsze;->k:Lctn;

    iget-object v1, p0, Lsze;->f:Lctj;

    if-nez v1, :cond_0

    new-instance v1, Lszd;

    .line 1
    invoke-direct {v1, p0}, Lszd;-><init>(Lsze;)V

    iget-object v2, p0, Lsze;->d:Ldci;

    .line 2
    new-instance v3, Lsza;

    .line 3
    invoke-direct {v3}, Lsza;-><init>()V

    new-instance v4, Lszc;

    .line 4
    invoke-direct {v4}, Lszc;-><init>()V

    .line 5
    invoke-static {v3, v2, v4}, Lsza;->d(Lsza;Lctn;Lszc;)V

    iget-object v2, v3, Lsza;->a:Lszc;

    .line 6
    iput-object v1, v2, Lszc;->a:Lszd;

    iget-object v1, v3, Lsza;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {v3}, Lsza;->c()Lszc;

    move-result-object v1

    iput-object v1, p0, Lsze;->f:Lctj;

    :cond_0
    iget-object v1, p0, Lsze;->f:Lctj;

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object v0

    iget-object v1, p0, Lsze;->l:Lcyg;

    iput-object v1, v0, Lcty;->h:Lcyg;

    iget-boolean v1, p0, Lsze;->m:Z

    iput-boolean v1, v0, Lcty;->i:Z

    iget-boolean v1, p0, Lsze;->c:Z

    iput-boolean v1, v0, Lcty;->d:Z

    .line 9
    invoke-virtual {v0}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, p0, Lsze;->g:Lcom/facebook/litho/ComponentTree;

    :cond_1
    iget-object v0, p0, Lsze;->g:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsze;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->d()Lcyg;

    move-result-object v0

    iput-object v0, p0, Lsze;->l:Lcyg;

    iget-object v0, p0, Lsze;->g:Lcom/facebook/litho/ComponentTree;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->p:Z

    iput-boolean v0, p0, Lsze;->m:Z

    iget-object v0, p0, Lsze;->e:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lsze;->g:Lcom/facebook/litho/ComponentTree;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsze;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v0, -0x1

    iput v0, p0, Lsze;->h:I

    :cond_0
    return-void
.end method
