.class public final Lrrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamcl;

.field public b:Lamcl;

.field public c:Landroid/accounts/Account;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lambi;

.field public k:Lanly;

.field public l:Lamcl;

.field public m:Z

.field public n:I

.field public o:Lambi;

.field public p:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Lrrh;->a:Lamcl;

    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Lrrh;->b:Lamcl;

    sget-object v0, Lamff;->a:Lamff;

    iput-object v0, p0, Lrrh;->l:Lamcl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrrh;->m:Z

    iput v0, p0, Lrrh;->n:I

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lrrh;->o:Lambi;

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lrrh;->p:Lambi;

    return-void
.end method


# virtual methods
.method public final a()Lrri;
    .locals 1

    new-instance v0, Lrri;

    .line 1
    invoke-direct {v0, p0}, Lrri;-><init>(Lrrh;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Lrrh;->b:Lamcl;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lrrh;->o:Lambi;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lrrh;->j:Lambi;

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Lrrh;->l:Lamcl;

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object p1

    iput-object p1, p0, Lrrh;->a:Lamcl;

    return-void
.end method
