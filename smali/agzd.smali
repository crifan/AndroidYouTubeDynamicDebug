.class public final Lagzd;
.super Lagwq;
.source "PG"


# instance fields
.field public final a:Lagyw;

.field public final b:Lagyw;

.field private final c:Lagyw;


# direct methods
.method public constructor <init>(Lahad;Lagyt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lagwq;-><init>()V

    .line 2
    invoke-virtual {p1}, Lahad;->a()Lahad;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p2, v0, v1, v2}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object v0

    iput-object v0, p0, Lagzd;->a:Lagyw;

    const/16 v3, 0x11

    .line 3
    invoke-virtual {v0, v3}, Lagyw;->h(I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v3}, Lagyw;->B(ZZ)V

    const v4, -0x777778

    .line 5
    invoke-virtual {v0, v4}, Lagyw;->z(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v0, v4}, Lagyw;->A(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 7
    invoke-virtual {v0, v1, v5, v1}, Laguy;->n(FFF)V

    .line 8
    invoke-virtual {p0, v0}, Lagwq;->q(Lagxu;)V

    .line 9
    invoke-virtual {v0, v3}, Lagxw;->qQ(Z)V

    .line 10
    invoke-virtual {p1}, Lahad;->a()Lahad;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v1}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object v0

    iput-object v0, p0, Lagzd;->b:Lagyw;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5, v3}, Lagyw;->B(ZZ)V

    .line 12
    invoke-virtual {v0, v4}, Lagyw;->A(F)V

    .line 13
    invoke-virtual {v0, v3}, Lagyw;->h(I)V

    .line 14
    invoke-virtual {v0, v1, v4, v1}, Laguy;->n(FFF)V

    new-instance v4, Lagzc;

    .line 15
    invoke-direct {v4, p0}, Lagzc;-><init>(Lagzd;)V

    invoke-virtual {v0, v4}, Lagyw;->g(Lagyv;)V

    .line 16
    invoke-virtual {p0, v0}, Lagwq;->q(Lagxu;)V

    .line 17
    invoke-virtual {p1}, Lahad;->a()Lahad;

    move-result-object p1

    invoke-virtual {p2, p1, v2, v1}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object p1

    iput-object p1, p0, Lagzd;->c:Lagyw;

    .line 18
    invoke-virtual {p1, v5, v3}, Lagyw;->B(ZZ)V

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 19
    invoke-virtual {p1, p2}, Lagyw;->A(F)V

    .line 20
    invoke-virtual {p1, v3}, Lagyw;->h(I)V

    .line 21
    invoke-virtual {p0, p1}, Lagwq;->q(Lagxu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lagzd;->c:Lagyw;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lagyw;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lagzd;->c:Lagyw;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lagxw;->qQ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lagzd;->c:Lagyw;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/16 v1, 0x25

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lagyw;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lagzd;->c:Lagyw;

    .line 7
    invoke-virtual {p1, v3}, Lagxw;->qQ(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lagzd;->b:Lagyw;

    .line 1
    invoke-virtual {v0, p1}, Lagyw;->y(Ljava/lang/String;)V

    return-void
.end method
