.class final Lagyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagyw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagyw;)V
    .locals 0

    iput-object p1, p0, Lagyr;->a:Lagyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagyw;I)V
    .locals 0

    iput p2, p0, Lagyr;->b:I

    iput-object p1, p0, Lagyr;->a:Lagyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lagyr;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagyr;->a:Lagyw;

    iget-object v0, v0, Lagyw;->j:Lagyu;

    .line 2
    invoke-virtual {v0}, Lagyu;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lagyr;->a:Lagyw;

    iget-object v1, v0, Lagyw;->i:Landroid/view/ViewGroup;

    iget-object v0, v0, Lagyw;->j:Lagyu;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
