.class public final Lcty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctn;

.field public b:Z

.field public c:Lctj;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcws;

.field public h:Lcyg;

.field public i:Z

.field public j:Lcuc;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lctn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcty;->b:Z

    iput-boolean v0, p0, Lcty;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcty;->e:Z

    iput-boolean v0, p0, Lcty;->f:Z

    iput-boolean v1, p0, Lcty;->i:Z

    .line 1
    sget-boolean v0, Ldav;->j:Z

    iput-boolean v0, p0, Lcty;->k:Z

    sget-boolean v0, Ldav;->l:Z

    iput-boolean v0, p0, Lcty;->l:Z

    iput-object p1, p0, Lcty;->a:Lctn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    iget-object v0, p0, Lcty;->c:Lctj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcty;->a:Lctn;

    .line 1
    invoke-static {v0}, Lcya;->a(Lctn;)Lcxz;

    move-result-object v0

    iget-object v0, v0, Lcxz;->a:Lcya;

    iput-object v0, p0, Lcty;->c:Lctj;

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lcty;)V

    return-object v0
.end method
