.class public final Lxan;
.super Lagwq;
.source "PG"

# interfaces
.implements Lagzl;
.implements Lagxo;


# static fields
.field private static final c:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lxao;

.field public b:Lxap;

.field private final g:Lagzq;

.field private final h:Lagyw;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42f00000    # 120.0f

    .line 1
    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    sput v0, Lxan;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    sput v0, Lxan;->e:F

    .line 2
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxan;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lahad;Lagzu;Lagzq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagwq;-><init>()V

    iput-object p1, p0, Lxan;->i:Landroid/content/res/Resources;

    iput-object p5, p0, Lxan;->g:Lagzq;

    .line 2
    new-instance v0, Lxao;

    iget-object v1, p5, Lagzq;->b:Lagyt;

    .line 3
    invoke-virtual {p3}, Lahad;->a()Lahad;

    move-result-object v2

    iget-object p4, p4, Lagzu;->a:Lahdh;

    invoke-virtual {p4}, Lahdh;->a()Laypi;

    move-result-object p4

    .line 4
    invoke-direct {v0, p1, v1, v2, p4}, Lxao;-><init>(Landroid/content/res/Resources;Lagyt;Lahad;Laypi;)V

    iput-object v0, p0, Lxan;->a:Lxao;

    new-instance p1, Lxal;

    .line 5
    invoke-direct {p1, p0, p2}, Lxal;-><init>(Lxan;Landroid/os/Handler;)V

    iput-object p1, v0, Lagvh;->c:Lagvi;

    iget-object p1, p5, Lagzq;->b:Lagyt;

    .line 6
    invoke-virtual {p3}, Lahad;->a()Lahad;

    move-result-object p2

    sget p3, Lxan;->c:F

    sget p4, Lxan;->e:F

    invoke-virtual {p1, p2, p3, p4}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object p1

    iput-object p1, p0, Lxan;->h:Lagyw;

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p1, p2}, Lagyw;->A(F)V

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Lagyw;->z(I)V

    const/16 p2, 0x11

    .line 9
    invoke-virtual {p1, p2}, Lagyw;->h(I)V

    const/high16 p2, -0x3ccc0000    # -180.0f

    .line 10
    invoke-static {p2}, Lahab;->a(F)F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p2, p3}, Lagwq;->n(FFF)V

    const/high16 p2, -0x3de00000    # -40.0f

    invoke-static {p2}, Lahab;->a(F)F

    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2, p3}, Laguy;->n(FFF)V

    .line 12
    invoke-virtual {p0, p1}, Lagwq;->q(Lagxu;)V

    .line 13
    invoke-virtual {p0, v0}, Lagwq;->q(Lagxu;)V

    iget-object p1, p5, Lagzq;->e:Ljava/util/List;

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p5}, Lagzq;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxan;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxan;->a:Lxao;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lxao;->d(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lxan;->h:Lagyw;

    iget-object v1, p0, Lxan;->i:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lxan;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    .line 1
    invoke-static {v3, v4}, Lywu;->i(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f130112

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lagyw;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lxan;->h:Lagyw;

    .line 1
    invoke-virtual {v0, p1}, Lagxw;->qQ(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lxan;->a:Lxao;

    .line 1
    invoke-virtual {v0, p1}, Lxao;->e(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lagxw;->l:Z

    iget-object p1, p0, Lxan;->g:Lagzq;

    .line 1
    invoke-virtual {p1}, Lagzq;->l()V

    return-void
.end method

.method public final f(Lagvn;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagxu;

    .line 2
    instance-of v5, v4, Lagxo;

    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    .line 3
    check-cast v4, Lagxo;

    invoke-interface {v4, p1}, Lagxo;->f(Lagvn;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final g(Lagvn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lagvn;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagwq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    .line 2
    instance-of v2, v1, Lagxo;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lagxo;

    invoke-interface {v1, p1}, Lagxo;->h(Lagvn;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
