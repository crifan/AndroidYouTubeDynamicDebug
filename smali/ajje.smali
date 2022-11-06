.class public final synthetic Lajje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajjk;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajjk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajje;->a:Lajjk;

    iput p2, p0, Lajje;->b:I

    iput p3, p0, Lajje;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lajje;->a:Lajjk;

    iget v1, p0, Lajje;->b:I

    iget v2, p0, Lajje;->c:I

    iget-object v0, v0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    instance-of v4, v3, Lajke;

    if-eqz v4, :cond_0

    .line 2
    check-cast v3, Lajke;

    .line 3
    invoke-interface {v3, v0, v1, v2}, Lajke;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void
.end method
