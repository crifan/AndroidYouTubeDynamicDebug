.class public final Lagwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lagwq;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lagwq;Lagyt;Landroid/os/Handler;Lahad;Lagzu;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lagwn;->a:Landroid/os/Handler;

    new-instance p3, Lagwq;

    .line 1
    invoke-direct {p3}, Lagwq;-><init>()V

    iput-object p3, p0, Lagwn;->b:Lagwq;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p4, v0, v0}, Lagyt;->a(Lahad;FF)Lagyw;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0, v0}, Lagyw;->B(ZZ)V

    .line 4
    invoke-virtual {p2, p6}, Lagyw;->y(Ljava/lang/String;)V

    const/4 p6, -0x1

    .line 5
    invoke-virtual {p2, p6}, Lagyw;->z(I)V

    .line 6
    invoke-virtual {p2}, Laguy;->r()V

    .line 7
    sget-object p6, Lahac;->c:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1, p6}, Lahac;->a(FF[F)Lahac;

    move-result-object p6

    new-instance v1, Lagvk;

    .line 8
    invoke-virtual {p4}, Lahad;->a()Lahad;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iget v3, p6, Lahac;->f:I

    .line 9
    invoke-static {v2, v3}, Lagvk;->s([FI)[F

    move-result-object v2

    iget-object p5, p5, Lagzu;->a:Lahdh;

    invoke-virtual {p5}, Lahdh;->a()Laypi;

    move-result-object p5

    .line 10
    invoke-direct {v1, p6, p4, v2, p5}, Lagvk;-><init>(Lahac;Lahad;[FLaypi;)V

    .line 11
    invoke-virtual {v1}, Lagvk;->t()V

    .line 12
    invoke-virtual {v1}, Laguy;->r()V

    new-instance p4, Lagwl;

    .line 13
    invoke-direct {p4, v1}, Lagwl;-><init>(Lagvk;)V

    invoke-virtual {p2, p4}, Lagyw;->g(Lagyv;)V

    .line 14
    invoke-virtual {p3, v1}, Lagwq;->q(Lagxu;)V

    .line 15
    invoke-virtual {p3, p2}, Lagwq;->q(Lagxu;)V

    .line 16
    invoke-virtual {p1, p3}, Lagwq;->q(Lagxu;)V

    iput-boolean v0, p3, Lagxw;->l:Z

    new-instance p1, Lagwm;

    .line 17
    invoke-direct {p1, p0}, Lagwm;-><init>(Lagwn;)V

    iput-object p1, p0, Lagwn;->c:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
