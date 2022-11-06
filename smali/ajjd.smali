.class public final synthetic Lajjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajjk;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajjk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjd;->a:Lajjk;

    iput p2, p0, Lajjd;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lajjk;II)V
    .locals 0

    iput p3, p0, Lajjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajjd;->a:Lajjk;

    iput p2, p0, Lajjd;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lajjd;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lajjd;->a:Lajjk;

    iget v1, p0, Lajjd;->b:I

    iget-object v0, v0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lajjd;->a:Lajjk;

    iget v1, p0, Lajjd;->b:I

    iget-object v0, v0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    if-eqz v0, :cond_1

    .line 1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    :cond_1
    return-void
.end method
