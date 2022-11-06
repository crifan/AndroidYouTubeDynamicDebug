.class public final synthetic Lknz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkoa;

.field public final synthetic b:I

.field public final synthetic c:Lajag;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkoa;ILajag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknz;->a:Lkoa;

    iput p2, p0, Lknz;->b:I

    iput-object p3, p0, Lknz;->c:Lajag;

    return-void
.end method

.method public synthetic constructor <init>(Lkoa;ILajag;I)V
    .locals 0

    iput p4, p0, Lknz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknz;->a:Lkoa;

    iput p2, p0, Lknz;->b:I

    iput-object p3, p0, Lknz;->c:Lajag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lknz;->d:I

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknz;->a:Lkoa;

    iget v2, p0, Lknz;->b:I

    iget-object v3, p0, Lknz;->c:Lajag;

    iget-object v4, v0, Lkoa;->a:Lkoc;

    iget-object v4, v4, Lkoc;->e:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lyx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lyx;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, v0, Lkoa;->a:Lkoc;

    iget-object v0, v0, Lkoc;->f:Lajjz;

    invoke-interface {v0}, Lajjz;->r()Lajah;

    move-result-object v0

    .line 7
    invoke-interface {v0, v3}, Lajah;->oY(Lajag;)V

    return-void

    :cond_1
    iget-object v0, p0, Lknz;->a:Lkoa;

    iget v2, p0, Lknz;->b:I

    iget-object v3, p0, Lknz;->c:Lajag;

    iget-object v4, v0, Lkoa;->a:Lkoc;

    iget-object v4, v4, Lkoc;->e:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    .line 1
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lyx;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lyx;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v0, v0, Lkoa;->a:Lkoc;

    iget-object v0, v0, Lkoc;->f:Lajjz;

    invoke-interface {v0}, Lajjz;->r()Lajah;

    move-result-object v0

    .line 4
    invoke-interface {v0, v3}, Lajah;->oY(Lajag;)V

    return-void
.end method
