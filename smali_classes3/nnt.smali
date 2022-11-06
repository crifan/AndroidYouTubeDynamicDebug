.class public Lnnt;
.super Lnnm;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field final d:Lnnx;


# direct methods
.method public constructor <init>(Lnnx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lnnm;-><init>()V

    iput-object p1, p0, Lnnt;->d:Lnnx;

    iput-object p2, p0, Lnnt;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lnnt;->d:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->d()Lnlf;

    move-result-object v0

    invoke-interface {v0}, Lnlf;->l()F

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lnnt;->d:Lnnx;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lnnx;->e(I)Lnlf;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnnt;->d:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->d()Lnlf;

    move-result-object v0

    invoke-interface {v0}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnnt;->a:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lnnt;->d:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->m()Z

    move-result v0

    return v0
.end method
