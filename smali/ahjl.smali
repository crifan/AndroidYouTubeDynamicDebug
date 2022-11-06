.class final Lahjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lahjo;


# direct methods
.method public constructor <init>(Lahjo;)V
    .locals 0

    iput-object p1, p0, Lahjl;->a:Lahjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lahjl;->a:Lahjo;

    .line 1
    invoke-virtual {v0}, Lahjo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahjl;->a:Lahjo;

    iget-object v0, v0, Lahjo;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lahjl;->a:Lahjo;

    const/16 v1, 0x40

    .line 3
    invoke-virtual {v0, v1}, Lahjo;->a(I)V

    iget-object v0, p0, Lahjl;->a:Lahjo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lahjo;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahjl;->a:Lahjo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lahjo;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lahjl;->a:Lahjo;

    .line 4
    invoke-virtual {v0}, Lahjo;->d()V

    return-void
.end method
