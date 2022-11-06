.class public final synthetic Llma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llmf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llmf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llma;->a:Llmf;

    iput p2, p0, Llma;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llma;->a:Llmf;

    iget v1, p0, Llma;->b:I

    iget-object v0, v0, Llmf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lyf;->S(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
