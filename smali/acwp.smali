.class public final Lacwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxs;


# instance fields
.field private final a:Lahyc;

.field private final b:Laypi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahyc;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwp;->a:Lahyc;

    iput-object p2, p0, Lacwp;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Lahyc;Laypi;I)V
    .locals 0

    iput p3, p0, Lacwp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwp;->a:Lahyc;

    iput-object p2, p0, Lacwp;->b:Laypi;

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lacwp;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->n()Z

    move-result v0

    return v0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lacwp;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvj;

    iget v0, v0, Lwvj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lacwp;->c:I

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lacwp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lacwp;->a:Lahyc;

    .line 4
    invoke-virtual {v0}, Lahyc;->a()I

    move-result v0

    return v0

    .line 1
    :cond_1
    invoke-direct {p0}, Lacwp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0803d7

    return v0

    :cond_2
    iget-object v0, p0, Lacwp;->a:Lahyc;

    .line 2
    invoke-virtual {v0}, Lahyc;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lacwp;->c:I

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lacwp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lacwp;->a:Lahyc;

    .line 4
    invoke-virtual {v0}, Lahyc;->b()I

    move-result v0

    return v0

    .line 1
    :cond_1
    invoke-direct {p0}, Lacwp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1306a1

    return v0

    :cond_2
    iget-object v0, p0, Lacwp;->a:Lahyc;

    .line 2
    invoke-virtual {v0}, Lahyc;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic c()Lalwo;
    .locals 1

    iget v0, p0, Lacwp;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lacwp;->c:I

    const-string v1, "noop"

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lacwp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacwp;->a:Lahyc;

    .line 4
    invoke-virtual {v0}, Lahyc;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 1
    :cond_1
    invoke-direct {p0}, Lacwp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lacwp;->a:Lahyc;

    .line 2
    invoke-virtual {v0}, Lahyc;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lacwp;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacwp;->a:Lahyc;

    .line 2
    invoke-virtual {v0}, Lahyc;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lacwp;->a:Lahyc;

    .line 1
    invoke-virtual {v0}, Lahyc;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lahxr;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lacwp;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Laneo;->z(Lahxs;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Laneo;->z(Lahxs;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lacwp;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lacwp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-direct {p0}, Lacwp;->l()Z

    return v1
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Lacwp;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lacwp;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1
    :cond_1
    invoke-direct {p0}, Lacwp;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
