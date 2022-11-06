.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnld;


# instance fields
.field public final a:Lkdn;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkdn;Lkdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdy;->a:Lkdn;

    new-instance p1, Landroid/graphics/Rect;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkdy;->b:Landroid/graphics/Rect;

    .line 2
    invoke-interface {p2}, Lkdp;->t()Laxns;

    move-result-object p1

    new-instance p2, Lkdx;

    invoke-direct {p2, p0}, Lkdx;-><init>(Lkdy;)V

    .line 3
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lkdy;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lkdy;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lkdy;->a:Lkdn;

    .line 4
    invoke-virtual {p1, v0}, Lkdn;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lnkt;)V
    .locals 1

    iget-object v0, p0, Lkdy;->a:Lkdn;

    .line 1
    invoke-virtual {v0, p1}, Lkdn;->i(Lnkt;)V

    return-void
.end method

.method public final j(Lnkt;)V
    .locals 1

    iget-object v0, p0, Lkdy;->a:Lkdn;

    .line 1
    invoke-virtual {v0, p1}, Lkdn;->j(Lnkt;)V

    return-void
.end method
