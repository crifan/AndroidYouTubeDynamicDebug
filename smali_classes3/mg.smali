.class public Lmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmg;


# instance fields
.field private final b:Lmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1
    sget-object v0, Lme;->c:Lmg;

    sput-object v0, Lmg;->a:Lmg;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmf;->d:Lmg;

    sput-object v0, Lmg;->a:Lmg;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lme;

    invoke-direct {v0, p0, p1}, Lme;-><init>(Lmg;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lmg;->b:Lmf;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lmd;

    .line 3
    invoke-direct {v0, p0, p1}, Lmd;-><init>(Lmg;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lmg;->b:Lmf;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lmc;

    .line 4
    invoke-direct {v0, p0, p1}, Lmc;-><init>(Lmg;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lmg;->b:Lmf;

    return-void

    :cond_2
    new-instance v0, Lmb;

    .line 5
    invoke-direct {v0, p0, p1}, Lmb;-><init>(Lmg;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lmg;->b:Lmf;

    return-void
.end method

.method public constructor <init>(Lmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Lmf;

    invoke-direct {p1, p0}, Lmf;-><init>(Lmg;)V

    iput-object p1, p0, Lmg;->b:Lmf;

    return-void
.end method

.method static j(Lhb;IIII)Lhb;
    .locals 5

    .line 1
    iget v0, p0, Lhb;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lhb;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lhb;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lhb;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lhb;->d(IIII)Lhb;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/WindowInsets;)Lmg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lmg;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lmg;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/view/WindowInsets;Landroid/view/View;)Lmg;
    .locals 1

    new-instance v0, Lmg;

    .line 1
    invoke-static {p0}, Lic;->g(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lmg;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Llo;->ak(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Llo;->s(Landroid/view/View;)Lmg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmg;->v(Lmg;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmg;->t(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->j()Lhb;

    move-result-object v0

    iget v0, v0, Lhb;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->j()Lhb;

    move-result-object v0

    iget v0, v0, Lhb;->d:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->a()Lhb;

    move-result-object v0

    iget v0, v0, Lhb;->e:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->a()Lhb;

    move-result-object v0

    iget v0, v0, Lhb;->b:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->a()Lhb;

    move-result-object v0

    iget v0, v0, Lhb;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmg;

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 3
    iget-object p1, p1, Lmg;->b:Lmf;

    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->a()Lhb;

    move-result-object v0

    iget v0, v0, Lhb;->c:I

    return v0
.end method

.method public g(I)Lhb;
    .locals 0

    iget-object p1, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {p1}, Lmf;->i()Lhb;

    move-result-object p1

    return-object p1
.end method

.method public h()Lhb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->q()Lhb;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmg;->b:Lmf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lmf;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lhb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->j()Lhb;

    move-result-object v0

    return-object v0
.end method

.method public k()Lkb;
    .locals 1

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->o()Lkb;

    move-result-object v0

    return-object v0
.end method

.method public l()Lmg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->p()Lmg;

    move-result-object v0

    return-object v0
.end method

.method public m()Lmg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->k()Lmg;

    move-result-object v0

    return-object v0
.end method

.method public n()Lmg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->l()Lmg;

    move-result-object v0

    return-object v0
.end method

.method public o(IIII)Lmg;
    .locals 1

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lmf;->b(IIII)Lmg;

    move-result-object p1

    return-object p1
.end method

.method public p(IIII)Lmg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Llw;

    .line 1
    invoke-direct {v0, p0}, Llw;-><init>(Lmg;)V

    invoke-static {p1, p2, p3, p4}, Lhb;->d(IIII)Lhb;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Llw;->c(Lhb;)V

    .line 3
    invoke-virtual {v0}, Llw;->a()Lmg;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    instance-of v1, v0, Lma;

    if-eqz v1, :cond_0

    check-cast v0, Lma;

    iget-object v0, v0, Lma;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0, p1}, Lmf;->c(Landroid/view/View;)V

    return-void
.end method

.method public u([Lhb;)V
    .locals 0

    iget-object p1, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {p1}, Lmf;->h()V

    return-void
.end method

.method public v(Lmg;)V
    .locals 1

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0, p1}, Lmf;->d(Lmg;)V

    return-void
.end method

.method public w(Lhb;)V
    .locals 1

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0, p1}, Lmf;->m(Lhb;)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {v0}, Lmf;->n()Z

    move-result v0

    return v0
.end method

.method public y(I)Z
    .locals 0

    iget-object p1, p0, Lmg;->b:Lmf;

    .line 1
    invoke-virtual {p1}, Lmf;->g()Z

    move-result p1

    return p1
.end method
