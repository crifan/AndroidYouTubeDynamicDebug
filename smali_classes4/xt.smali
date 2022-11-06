.class public final Lxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lxt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lxt;->b:I

    iput-object p1, p0, Lxt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;I[B)V
    .locals 0

    iput p2, p0, Lxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxt;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lxt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_4

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v2, :cond_3

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    return-void

    .line 3
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->A()V

    :cond_4
    :goto_0
    return-void

    .line 0
    :cond_5
    iget-object v0, p0, Lxt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lyb;->d()V

    :cond_6
    iget-object v0, p0, Lxt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Z

    return-void
.end method
