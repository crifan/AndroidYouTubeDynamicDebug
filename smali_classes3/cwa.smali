.class public final Lcwa;
.super Lbkt;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    invoke-direct {p0}, Lbkt;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcwa;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcwa;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 0

    iget-object p1, p0, Lcwa;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->m()V

    :cond_0
    return-void
.end method
