.class final Lxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lxjr;


# direct methods
.method public constructor <init>(Lxjr;)V
    .locals 0

    iput-object p1, p0, Lxjn;->a:Lxjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpl;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p0, Lxjn;->a:Lxjr;

    iget-object p1, p1, Lxjr;->m:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lxjn;->a:Lxjr;

    iget-object v0, v0, Lxjr;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lxjn;->a:Lxjr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxjr;->x:Z

    return-void
.end method
