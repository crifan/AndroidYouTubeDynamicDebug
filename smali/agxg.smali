.class public final Lagxg;
.super Lagvh;
.source "PG"

# interfaces
.implements Lagyv;


# static fields
.field private static final f:F


# instance fields
.field public e:Z

.field private final g:Lagvk;

.field private final h:Lagyw;

.field private i:F

.field private final j:Lahbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1
    invoke-static {v0}, Lahab;->a(F)F

    move-result v0

    sput v0, Lagxg;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Laypi;Lagyt;Lahad;Lahbb;Lahbd;)V
    .locals 4

    new-instance v0, Lagwx;

    .line 1
    invoke-virtual {p4}, Lahad;->a()Lahad;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lagwx;-><init>(Lahad;FF)V

    invoke-direct {p0, v0}, Lagvh;-><init>(Lagwx;)V

    iput-object p6, p0, Lagxg;->j:Lahbd;

    .line 2
    invoke-virtual {p4}, Lahad;->a()Lahad;

    move-result-object p6

    invoke-virtual {p3, p6, v2, v2}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object p3

    iput-object p3, p0, Lagxg;->h:Lagyw;

    .line 3
    invoke-virtual {p3, p0}, Lagyw;->g(Lagyv;)V

    const/4 p6, 0x1

    .line 4
    invoke-virtual {p3, p6, p6}, Lagyw;->B(ZZ)V

    const p6, 0x7f130457

    .line 5
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lagyw;->y(Ljava/lang/String;)V

    sget p1, Lagxg;->f:F

    .line 6
    invoke-static {p1}, Lahac;->c(F)Lahac;

    move-result-object p6

    new-instance v0, Lagvk;

    .line 7
    invoke-virtual {p4}, Lahad;->a()Lahad;

    move-result-object p4

    const v1, -0x19dee9

    .line 8
    invoke-static {v1}, Lagvk;->h(I)[F

    move-result-object v1

    iget v3, p6, Lahac;->f:I

    .line 9
    invoke-static {v1, v3}, Lagvk;->s([FI)[F

    move-result-object v1

    invoke-direct {v0, p6, p4, v1, p2}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    iput-object v0, p0, Lagxg;->g:Lagvk;

    neg-float p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    const p6, -0x41333333    # -0.4f

    add-float/2addr p2, p6

    .line 10
    invoke-virtual {v0, p2, v2, v2}, Laguy;->n(FFF)V

    const p2, 0x3ecccccd    # 0.4f

    add-float/2addr p1, p2

    div-float/2addr p1, p4

    .line 11
    invoke-virtual {p3, p1, v2, v2}, Laguy;->n(FFF)V

    .line 12
    invoke-virtual {p0, p3}, Lagwq;->q(Lagxu;)V

    .line 13
    invoke-virtual {p0, v0}, Lagwq;->q(Lagxu;)V

    new-instance p1, Lagxf;

    .line 14
    invoke-direct {p1, p0, p5}, Lagxf;-><init>(Lagxg;Lahbb;)V

    iput-object p1, p0, Lagvh;->c:Lagvi;

    .line 15
    invoke-virtual {p0}, Lagxg;->d()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    iget v0, p0, Lagxg;->i:F

    iput p1, p0, Lagxg;->i:F

    iget-object v1, p0, Lagxg;->g:Lagvk;

    sub-float p1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, p1, v3, v3}, Laguy;->n(FFF)V

    iget p1, p0, Lagxg;->i:F

    .line 2
    invoke-virtual {p0, p1, p2}, Lagvh;->p(FF)V

    iget-object p1, p0, Lagxg;->j:Lahbd;

    iget p2, p0, Lagxg;->i:F

    iget-object v1, p1, Lahbd;->a:Lahbf;

    iget-object v1, v1, Lahbf;->b:Lagxg;

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    .line 3
    invoke-virtual {v1, p2, v3, v3}, Lagwq;->n(FFF)V

    iget-object p1, p1, Lahbd;->a:Lahbf;

    .line 4
    invoke-virtual {p1}, Lahbf;->c()V

    return-void
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lagxg;->i:F

    sget v1, Lagxg;->f:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lagxg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxg;->g:Lagvk;

    const v1, -0x19dee9

    .line 1
    invoke-virtual {v0, v1}, Lagvk;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lagxg;->g:Lagvk;

    const v1, -0x575758

    .line 2
    invoke-virtual {v0, v1}, Lagvk;->g(I)V

    return-void
.end method
