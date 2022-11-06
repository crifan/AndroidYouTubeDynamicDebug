.class public final synthetic Llvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llvk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llvk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvj;->a:Llvk;

    iput p2, p0, Llvj;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llvj;->a:Llvk;

    iget v0, p0, Llvj;->b:I

    iget-object p1, p1, Llvk;->a:Llvf;

    iget-object p1, p1, Llvf;->a:Llvg;

    iget-object v1, p1, Llvg;->b:Llvl;

    iget-object v1, v1, Llvl;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    iget-object v1, p1, Llvg;->b:Llvl;

    iput v0, v1, Llvl;->m:I

    .line 2
    invoke-virtual {v1}, Llvl;->k()V

    iget-object p1, p1, Llvg;->b:Llvl;

    .line 3
    invoke-virtual {p1}, Llvl;->q()V

    return-void
.end method
