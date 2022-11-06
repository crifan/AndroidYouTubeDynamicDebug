.class final Lmez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/Deque;

.field private final c:Lmew;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lmew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmez;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmez;->c:Lmew;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmez;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method final a()Lmex;
    .locals 2

    iget-object v0, p0, Lmez;->b:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmex;->oA()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmez;->b:Ljava/util/Deque;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmez;->c:Lmew;

    iget-object v1, p0, Lmez;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v0, v1}, Lmew;->a(Landroid/view/ViewGroup;)Lmex;

    move-result-object v0

    :cond_1
    return-object v0
.end method
