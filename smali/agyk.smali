.class public final Lagyk;
.super Lagvh;
.source "PG"


# instance fields
.field public final e:Lagyw;

.field public f:Lagxt;

.field public g:Lagza;

.field public h:Lagza;

.field public i:F

.field private final j:Lahad;

.field private final k:Laypi;


# direct methods
.method public constructor <init>(Lagzq;Lahad;Laypi;)V
    .locals 3

    new-instance v0, Lagwx;

    .line 1
    invoke-virtual {p2}, Lahad;->a()Lahad;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {p0, v0}, Lagvh;-><init>(Lagwx;)V

    iput-object p2, p0, Lagyk;->j:Lahad;

    iput-object p3, p0, Lagyk;->k:Laypi;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lagzq;->b:Lagyt;

    .line 3
    invoke-virtual {p2}, Lahad;->a()Lahad;

    move-result-object p2

    const/4 p3, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, p2, p3, v0}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object p1

    iput-object p1, p0, Lagyk;->e:Lagyw;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lagyw;->B(ZZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {p1, p2}, Lagyw;->A(F)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {p1, p2}, Lagyw;->h(I)V

    const p2, 0x3dcccccd    # 0.1f

    .line 7
    invoke-virtual {p1, p3, p2, p3}, Laguy;->n(FFF)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lahac;Lagyk;)Lagyx;
    .locals 2

    new-instance v0, Lagyx;

    iget-object v1, p2, Lagyk;->j:Lahad;

    .line 1
    invoke-virtual {v1}, Lahad;->a()Lahad;

    move-result-object v1

    iget-object p2, p2, Lagyk;->k:Laypi;

    invoke-direct {v0, p0, p1, v1, p2}, Lagyx;-><init>(Landroid/graphics/Bitmap;Lahac;Lahad;Laypi;)V

    const p0, 0x3e99999a    # 0.3f

    iput p0, v0, Laguy;->d:F

    new-instance p0, Lagxn;

    const p1, 0x3dcccccd    # 0.1f

    const p2, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lagxn;-><init>(Lagxm;FF)V

    invoke-virtual {v0, p0}, Laguy;->a(Lagux;)V

    return-object v0
.end method

.method public static c(FZ)Lahac;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lahac;->b:[F

    goto :goto_0

    :cond_0
    sget-object p1, Lahac;->c:[F

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-static {p0, v0, p1}, Lahac;->a(FF[F)Lahac;

    move-result-object p0

    return-object p0
.end method
