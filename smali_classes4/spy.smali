.class public final synthetic Lspy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswn;


# instance fields
.field public final synthetic a:Lcth;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspy;->a:Lcth;

    return-void
.end method

.method public synthetic constructor <init>(Lcth;I)V
    .locals 0

    iput p2, p0, Lspy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspy;->a:Lcth;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/yoga/YogaEdge;Lankg;)V
    .locals 4

    iget v0, p0, Lspy;->b:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lspy;->a:Lcth;

    .line 12
    sget v3, Lspz;->a:I

    .line 13
    invoke-virtual {p2}, Lankg;->c()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 16
    invoke-virtual {p2}, Lankg;->b()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcth;->z(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lankg;->b()F

    move-result p2

    iget-object v0, v0, Lcth;->c:Lctj;

    .line 15
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    mul-float p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lctg;->u(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_1
    iget-object v0, p0, Lspy;->a:Lcth;

    .line 1
    sget v3, Lspz;->a:I

    .line 2
    invoke-virtual {p2}, Lankg;->c()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 5
    invoke-virtual {p2}, Lankg;->b()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcth;->n(Lcom/facebook/yoga/YogaEdge;F)Lcth;

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Lankg;->b()F

    move-result p2

    iget-object v0, v0, Lcth;->c:Lctj;

    .line 4
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    mul-float p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lctg;->k(Lcom/facebook/yoga/YogaEdge;F)V

    return-void

    :cond_3
    iget-object v0, p0, Lspy;->a:Lcth;

    .line 6
    sget v3, Lspz;->a:I

    .line 7
    invoke-virtual {p2}, Lankg;->c()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 10
    invoke-virtual {p2}, Lankg;->b()F

    move-result p2

    iget-object v1, v0, Lcth;->b:Lcxy;

    .line 11
    invoke-virtual {v1, p2}, Lcxy;->a(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcth;->N(Lcom/facebook/yoga/YogaEdge;I)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p2}, Lankg;->b()F

    move-result p2

    iget-object v0, v0, Lcth;->c:Lctj;

    .line 9
    invoke-virtual {v0}, Lctj;->C()Lctg;

    move-result-object v0

    mul-float p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lctg;->w(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method
