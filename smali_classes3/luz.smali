.class public final synthetic Lluz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llvl;


# direct methods
.method public synthetic constructor <init>(Llvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluz;->a:Llvl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lluz;->a:Llvl;

    iget-object v1, v0, Llvl;->u:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 1
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Llvl;->f:Lajcg;

    .line 2
    invoke-virtual {v3}, Lydc;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v0, Llvl;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_1
    return-void
.end method
