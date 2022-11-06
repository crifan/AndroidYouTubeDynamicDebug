.class final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhn;


# instance fields
.field final synthetic a:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;)V
    .locals 0

    iput-object p1, p0, Ldfk;->a:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 3

    iget-object p3, p0, Ldfk;->a:Ldgc;

    iput p1, p3, Ldgc;->u:I

    iput p2, p3, Ldgc;->v:I

    iget-object p4, p3, Ldgc;->D:Ldhp;

    const/4 p5, 0x0

    iput-boolean p5, p4, Ldhp;->b:Z

    .line 1
    invoke-virtual {p3}, Ldgc;->A()V

    iget-object p3, p0, Ldfk;->a:Ldgc;

    iget p4, p3, Ldgc;->w:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    sub-int v1, p2, p1

    .line 2
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float v1, p4

    iget v2, p3, Ldgc;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int v2, p1, v1

    .line 3
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/2addr p4, p1

    add-int/2addr p4, v1

    iget-object v1, p3, Ldgc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    if-gt p5, p4, :cond_0

    iget-object v0, p3, Ldgc;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    .line 6
    invoke-virtual {v0, p5, p1, p2}, Lddx;->t(III)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
