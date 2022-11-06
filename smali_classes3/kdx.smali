.class public final synthetic Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lkdy;


# direct methods
.method public synthetic constructor <init>(Lkdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdx;->a:Lkdy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkdx;->a:Lkdy;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, v0, Lkdy;->b:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-gtz v1, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lkdy;->a:Lkdn;

    iget-object v1, v1, Lkdn;->b:Lkdt;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyrv;->c:Z

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v1, v0, Lkdy;->a:Lkdn;

    iget-object v1, v1, Lkdn;->b:Lkdt;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyrv;->c:Z

    :cond_3
    :goto_1
    iget-object v1, v0, Lkdy;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lkdy;->a:Lkdn;

    .line 4
    invoke-virtual {p1}, Lkdn;->p()V

    return-void
.end method
