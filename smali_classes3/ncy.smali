.class final Lncy;
.super Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;
.source "PG"

# interfaces
.implements Lajke;


# instance fields
.field public final b:Lncx;

.field public final c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;-><init>()V

    new-instance v0, Lncx;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lncx;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lncy;->b:Lncx;

    new-instance p1, Lncw;

    .line 3
    invoke-direct {p1, p0}, Lncw;-><init>(Lncy;)V

    iput-object p1, p0, Lncy;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    new-instance v0, Lncx;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lncx;-><init>(Landroid/content/Context;I)V

    iput p2, v0, Lyt;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lyf;->bd(Lyt;)V

    return-void
.end method

.method final q(I)V
    .locals 1

    iget-object v0, p0, Lncy;->b:Lncx;

    .line 1
    invoke-virtual {v0}, Lncx;->n()V

    iget-object v0, p0, Lncy;->b:Lncx;

    iput p1, v0, Lyt;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lyf;->bd(Lyt;)V

    return-void
.end method
