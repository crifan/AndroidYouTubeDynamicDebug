.class public final synthetic Lfyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyx;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lfyx;ILandroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyw;->a:Lfyx;

    iput p2, p0, Lfyw;->b:I

    iput-object p3, p0, Lfyw;->c:Landroid/view/View;

    iput-object p4, p0, Lfyw;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfyw;->a:Lfyx;

    iget v1, p0, Lfyw;->b:I

    iget-object v2, p0, Lfyw;->c:Landroid/view/View;

    iget-object v3, p0, Lfyw;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lfyx;->c:Lfyz;

    iget-object v5, v4, Lfyz;->o:Ljava/lang/Runnable;

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    iput-object v5, v4, Lfyz;->o:Ljava/lang/Runnable;

    int-to-float v1, v1

    iget v4, v4, Lfyz;->g:F

    .line 1
    invoke-static {v2, v4}, Lfyz;->e(Landroid/view/View;F)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v4, v0, Lfyx;->c:Lfyz;

    iget v4, v4, Lfyz;->n:I

    sub-int v4, v1, v4

    .line 2
    invoke-virtual {v3, v2, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v0, Lfyx;->c:Lfyz;

    iput v1, v0, Lfyz;->n:I

    :cond_0
    return-void
.end method
