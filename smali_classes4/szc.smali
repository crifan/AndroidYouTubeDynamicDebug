.class public final Lszc;
.super Lctj;
.source "PG"


# instance fields
.field a:Lszd;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private final b:Lszb;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementDeferredLayout"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lszb;

    invoke-direct {v0}, Lszb;-><init>()V

    iput-object v0, p0, Lszc;->b:Lszb;

    return-void
.end method


# virtual methods
.method protected final N(Lctn;)V
    .locals 8

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    iget-object v0, p0, Lszc;->a:Lszd;

    .line 1
    :try_start_0
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object v1

    invoke-virtual {v1}, Lsua;->a()Lsub;

    move-result-object v1

    iget-object v0, v0, Lszd;->a:Lsze;

    iget-object v2, v0, Lsze;->a:Lsnu;

    iget-object v3, v0, Lsze;->d:Ldci;

    .line 2
    invoke-virtual {v1}, Lsub;->e()Lsua;

    move-result-object v1

    iget-boolean v4, v0, Lsze;->c:Z

    .line 3
    invoke-virtual {v1, v4}, Lsua;->f(Z)V

    iget-object v4, v0, Lsze;->i:Lambi;

    iput-object v4, v1, Lsua;->l:Lambi;

    .line 4
    invoke-virtual {v1}, Lsua;->a()Lsub;

    move-result-object v4

    iget-object v5, v0, Lsze;->j:Lairf;

    iget-object v6, v0, Lsze;->b:Lsuj;

    iget-object v7, v0, Lsze;->e:Laxpa;

    .line 5
    invoke-virtual/range {v2 .. v7}, Lsnu;->b(Lctn;Lsub;Lairf;Lsuj;Laxpa;)Lctj;

    move-result-object v0

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lszc;->b:Lszb;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lctj;

    iput-object p1, v0, Lszb;->a:Lctj;

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 0

    .line 1
    check-cast p1, Lszb;

    .line 2
    check-cast p2, Lszb;

    iget-object p1, p1, Lszb;->a:Lctj;

    .line 3
    iput-object p1, p2, Lszb;->a:Lctj;

    return-void
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lctn;)Lctj;
    .locals 0

    iget-object p1, p0, Lszc;->b:Lszb;

    iget-object p1, p1, Lszb;->a:Lctj;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lctj;->j()Lctj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lszc;->b:Lszb;

    return-object v0
.end method
