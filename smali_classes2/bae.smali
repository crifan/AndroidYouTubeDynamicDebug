.class final Lbae;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lbae;->a:I

    iput p2, p0, Lbae;->b:I

    iput-object p3, p0, Lbae;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Lbae;->a:I

    iget v0, p0, Lbae;->b:I

    iget-object v1, p0, Lbae;->c:Landroid/view/View;

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    .line 1
    invoke-static {v1, p2}, Lban;->n(Landroid/view/View;I)V

    return-void
.end method
