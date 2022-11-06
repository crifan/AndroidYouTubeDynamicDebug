.class public final Ldal;
.super Ldan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ldai;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILdai;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldan;-><init>()V

    iput p1, p0, Ldal;->a:I

    iput-object p2, p0, Ldal;->b:Ldai;

    iput-object p3, p0, Ldal;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Ldal;->b:Ldai;

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final k(Lczg;)V
    .locals 6

    new-instance v0, Ldbk;

    iget v1, p0, Ldal;->a:I

    .line 1
    invoke-direct {v0, v1}, Ldbk;-><init>(I)V

    new-instance v1, Ldba;

    iget-object v2, p0, Ldal;->b:Ldai;

    iget-object v2, v2, Ldai;->a:Ldaj;

    .line 2
    invoke-virtual {p1, v2}, Lczg;->a(Ldaj;)F

    move-result v2

    invoke-direct {v1, v2}, Ldba;-><init>(F)V

    new-instance v2, Ldba;

    iget-object v3, p0, Ldal;->b:Ldai;

    iget v3, v3, Ldai;->b:F

    .line 3
    invoke-direct {v2, v3}, Ldba;-><init>(F)V

    new-instance v3, Ldbh;

    .line 4
    invoke-direct {v3}, Ldbh;-><init>()V

    iget-object v4, p0, Ldal;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_0

    new-instance v5, Ldbg;

    .line 5
    invoke-direct {v5, v4}, Ldbg;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0, v0, v5}, Ldan;->l(Ldbl;Ldbl;)V

    .line 7
    invoke-virtual {p0, v5, v3}, Ldan;->l(Ldbl;Ldbl;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v3}, Ldan;->l(Ldbl;Ldbl;)V

    :goto_0
    const-string v0, "initial"

    .line 9
    invoke-virtual {p0, v1, v3, v0}, Ldan;->m(Ldbl;Ldbl;Ljava/lang/String;)V

    const-string v0, "end"

    .line 10
    invoke-virtual {p0, v2, v3, v0}, Ldan;->m(Ldbl;Ldbl;Ljava/lang/String;)V

    iget-object v0, p0, Ldal;->b:Ldai;

    iget-object v0, v0, Ldai;->a:Ldaj;

    .line 11
    invoke-virtual {p1, v0}, Lczg;->b(Ldaj;)Ldab;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v3, p1}, Ldan;->l(Ldbl;Ldbl;)V

    return-void
.end method
