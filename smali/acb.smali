.class public final Lacb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lacb;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lacb;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lacb;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Labz;)Labr;
    .locals 1

    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Laca;

    .line 2
    invoke-direct {v0, p0, p1}, Laca;-><init>(Lacb;Labz;)V

    .line 3
    invoke-virtual {p1, v0}, Labz;->b(Labr;)V

    return-object v0
.end method

.method public final b(Ln;Labz;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ll;->a()Lk;

    move-result-object v0

    sget-object v1, Lk;->a:Lk;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Lacb;Ll;Labz;)V

    invoke-virtual {p2, v0}, Labz;->b(Labr;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labz;

    iget-boolean v2, v1, Labz;->b:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Labz;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lacb;->b:Ljava/lang/Runnable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
