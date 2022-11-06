.class final Ljwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljwx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljwx;)V
    .locals 0

    iput-object p1, p0, Ljwu;->a:Ljwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljwx;I)V
    .locals 0

    iput p2, p0, Ljwu;->b:I

    iput-object p1, p0, Ljwu;->a:Ljwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ljwu;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljwu;->a:Ljwx;

    iget-object v0, p1, Ljwx;->o:Landroid/widget/FrameLayout;

    iget-object p1, p1, Ljwx;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ljwu;->a:Ljwx;

    .line 5
    invoke-virtual {p1}, Lahjh;->kU()V

    return-void

    :cond_0
    iget-object p1, p0, Ljwu;->a:Ljwx;

    iget-object v0, p1, Ljwx;->o:Landroid/widget/FrameLayout;

    iget-object p1, p1, Ljwx;->f:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ljwu;->a:Ljwx;

    .line 2
    invoke-virtual {p1}, Lahjh;->kU()V

    return-void

    :cond_1
    iget-object p1, p0, Ljwu;->a:Ljwx;

    iget-object p1, p1, Ljwx;->e:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahed;

    invoke-virtual {p1}, Lahed;->e()V

    return-void
.end method
