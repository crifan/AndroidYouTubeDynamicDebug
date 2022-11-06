.class public final Lahcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwj;
.implements Laibs;
.implements Lajgv;


# instance fields
.field public final a:Lacit;

.field public b:Lahcy;

.field public c:[Later;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Laiwv;

.field private final g:Lzwy;


# direct methods
.method public constructor <init>(Lacit;Landroid/content/Context;Landroid/view/ViewGroup;Laiwv;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahcu;->a:Lacit;

    iput-object p2, p0, Lahcu;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahcu;->e:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahcu;->f:Laiwv;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahcu;->g:Lzwy;

    return-void
.end method


# virtual methods
.method public final a(Laipz;)V
    .locals 0

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    new-instance v1, Lahct;

    invoke-direct {v1, p0}, Lahct;-><init>(Lahcu;)V

    sget-object v2, Lafng;->m:Lafng;

    .line 2
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final qR(Lagzu;Lagzq;)V
    .locals 10

    new-instance v7, Lahcy;

    iget-object v1, p0, Lahcu;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Lagzq;->a()Lahad;

    move-result-object v0

    invoke-virtual {v0}, Lahad;->a()Lahad;

    move-result-object v3

    iget-object v4, p0, Lahcu;->f:Laiwv;

    iget-object v5, p0, Lahcu;->e:Landroid/view/ViewGroup;

    iget-object v6, p0, Lahcu;->g:Lzwy;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lahcy;-><init>(Landroid/content/Context;Lagzq;Lahad;Laiwv;Landroid/view/ViewGroup;Lzwy;)V

    iput-object v7, p0, Lahcu;->b:Lahcy;

    iget-object p1, p1, Lagzu;->a:Lahdh;

    invoke-virtual {p1}, Lahdh;->c()Laypi;

    move-result-object v6

    iget-object p1, v7, Lahcy;->h:Lahcw;

    const v0, 0x7f07116c

    .line 2
    invoke-virtual {p1, v0}, Lahcw;->a(I)F

    move-result v1

    const v2, 0x7f07116b

    .line 3
    invoke-virtual {p1, v2}, Lahcw;->a(I)F

    move-result p1

    add-float/2addr p1, p1

    add-float/2addr v1, p1

    const/high16 p1, 0x40800000    # 4.0f

    mul-float v1, v1, p1

    .line 4
    invoke-static {v1}, Lahab;->a(F)F

    move-result p1

    iget-object v1, v7, Lahcy;->h:Lahcw;

    .line 5
    invoke-virtual {v1, v0}, Lahcw;->a(I)F

    move-result v0

    const v3, 0x7f071071

    .line 6
    invoke-virtual {v1, v3}, Lahcw;->a(I)F

    move-result v3

    const v4, 0x7f071063

    .line 7
    invoke-virtual {v1, v4}, Lahcw;->a(I)F

    move-result v4

    const v5, 0x7f071066

    .line 8
    invoke-virtual {v1, v5}, Lahcw;->a(I)F

    move-result v5

    const v8, 0x7f071067

    .line 9
    invoke-virtual {v1, v8}, Lahcw;->a(I)F

    move-result v8

    .line 10
    invoke-virtual {v1, v2}, Lahcw;->a(I)F

    move-result v9

    .line 11
    invoke-virtual {v1, v2}, Lahcw;->a(I)F

    move-result v1

    const v2, 0x3fe38e39

    div-float/2addr v0, v2

    add-float/2addr v3, v3

    add-float/2addr v0, v3

    add-float/2addr v4, v4

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    add-float/2addr v4, v9

    add-float/2addr v0, v4

    add-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lahab;->a(F)F

    move-result v8

    .line 12
    new-instance v9, Lagxe;

    iget-object v1, v7, Lahcy;->e:Landroid/content/Context;

    iget-object v2, v7, Lahcy;->g:Landroid/view/ViewGroup;

    iget-object v0, v7, Lahcy;->f:Lahad;

    .line 13
    invoke-virtual {v0}, Lahad;->a()Lahad;

    move-result-object v5

    move-object v0, v9

    move v3, p1

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lagxe;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLahad;Laypi;)V

    iput-object v9, v7, Lahcy;->i:Lagxe;

    iget-object v0, v7, Lahcy;->i:Lagxe;

    .line 14
    invoke-virtual {v7, v0}, Lagwq;->q(Lagxu;)V

    invoke-virtual {v7, p1, v8}, Lagvh;->p(FF)V

    iget-object p1, p0, Lahcu;->b:Lahcy;

    const/4 v0, 0x0

    const/high16 v1, -0x3e100000    # -30.0f

    .line 15
    invoke-virtual {p1, v0, v1, v0}, Lagwq;->n(FFF)V

    iget-object p1, p0, Lahcu;->b:Lahcy;

    .line 16
    invoke-virtual {p2, p1}, Lagzq;->d(Lagxo;)V

    iget-object p1, p0, Lahcu;->b:Lahcy;

    iput-object p1, p2, Lagzq;->m:Lagzp;

    iget-object p2, p0, Lahcu;->c:[Later;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lahcy;->c([Later;)V

    :cond_0
    return-void
.end method

.method public final qS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahcu;->b:Lahcy;

    return-void
.end method
