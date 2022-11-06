.class Lmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lmg;


# instance fields
.field final e:Lmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw;

    .line 1
    invoke-direct {v0}, Llw;-><init>()V

    .line 2
    invoke-virtual {v0}, Llw;->a()Lmg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmg;->l()Lmg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmg;->m()Lmg;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmg;->n()Lmg;

    move-result-object v0

    sput-object v0, Lmf;->d:Lmg;

    return-void
.end method

.method public constructor <init>(Lmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf;->e:Lmg;

    return-void
.end method


# virtual methods
.method public a()Lhb;
    .locals 1

    sget-object v0, Lhb;->a:Lhb;

    return-object v0
.end method

.method public b(IIII)Lmg;
    .locals 0

    sget-object p1, Lmf;->d:Lmg;

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Lmg;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmf;

    .line 3
    invoke-virtual {p0}, Lmf;->e()Z

    move-result v1

    invoke-virtual {p1}, Lmf;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lmf;->n()Z

    move-result v1

    invoke-virtual {p1}, Lmf;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lmf;->a()Lhb;

    move-result-object v1

    invoke-virtual {p1}, Lmf;->a()Lhb;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lmf;->j()Lhb;

    move-result-object v1

    invoke-virtual {p1}, Lmf;->j()Lhb;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lmf;->o()Lkb;

    move-result-object v1

    invoke-virtual {p1}, Lmf;->o()Lkb;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lmf;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmf;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmf;->a()Lhb;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lmf;->j()Lhb;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lmf;->o()Lkb;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lhb;
    .locals 1

    sget-object v0, Lhb;->a:Lhb;

    return-object v0
.end method

.method public j()Lhb;
    .locals 1

    sget-object v0, Lhb;->a:Lhb;

    return-object v0
.end method

.method public k()Lmg;
    .locals 1

    iget-object v0, p0, Lmf;->e:Lmg;

    return-object v0
.end method

.method public l()Lmg;
    .locals 1

    iget-object v0, p0, Lmf;->e:Lmg;

    return-object v0
.end method

.method public m(Lhb;)V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lkb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lmg;
    .locals 1

    iget-object v0, p0, Lmf;->e:Lmg;

    return-object v0
.end method

.method public q()Lhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf;->a()Lhb;

    move-result-object v0

    return-object v0
.end method

.method public r()Lhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf;->a()Lhb;

    move-result-object v0

    return-object v0
.end method

.method public s()Lhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf;->a()Lhb;

    move-result-object v0

    return-object v0
.end method
