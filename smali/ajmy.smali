.class final Lajmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lajna;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lajna;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lajmy;->a:Lajna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lajmy;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lajmy;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajmy;->a:Lajna;

    .line 2
    invoke-virtual {v1, v0}, Lajna;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
