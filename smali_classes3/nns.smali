.class abstract Lnns;
.super Lnnt;
.source "PG"


# direct methods
.method public constructor <init>(Lnnx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnt;-><init>(Lnnx;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lnns;->d:Lnnx;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lnnx;->e(I)Lnlf;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lnns;->h(Lnlf;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnns;->d:Lnnx;

    .line 1
    invoke-virtual {v0}, Lnnx;->d()Lnlf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnns;->h(Lnlf;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Lnlf;)Landroid/graphics/Rect;
.end method
