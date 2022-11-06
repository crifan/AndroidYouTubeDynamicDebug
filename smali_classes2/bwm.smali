.class public final Lbwm;
.super Lbwh;
.source "PG"


# instance fields
.field private final h:Lbth;


# direct methods
.method public constructor <init>(Lbsq;Lbwk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbwh;-><init>(Lbsq;Lbwk;)V

    new-instance v0, Lbwc;

    iget-object p2, p2, Lbwk;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p2, v2}, Lbwc;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lbth;

    .line 3
    invoke-direct {p2, p1, p0, v0}, Lbth;-><init>(Lbsq;Lbwh;Lbwc;)V

    iput-object p2, p0, Lbwm;->h:Lbth;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lbth;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbwh;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lbwm;->h:Lbth;

    iget-object v0, p0, Lbwm;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Lbth;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lbwm;->h:Lbth;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lbth;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k(Lbuy;ILjava/util/List;Lbuy;)V
    .locals 1

    iget-object v0, p0, Lbwm;->h:Lbth;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lbth;->e(Lbuy;ILjava/util/List;Lbuy;)V

    return-void
.end method
