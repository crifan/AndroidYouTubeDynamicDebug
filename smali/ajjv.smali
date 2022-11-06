.class public final Lajjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajjx;

.field final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajju;

    invoke-direct {v0}, Lajju;-><init>()V

    iput-object v0, p0, Lajjv;->a:Lajjx;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajjv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v0

    new-instance v1, Lajjs;

    invoke-direct {v1, p0}, Lajjs;-><init>(Lajjv;)V

    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    invoke-virtual {v0}, Laxod;->ao()Laxon;

    move-result-object v0

    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajjx;

    .line 6
    invoke-interface {v4}, Lajjx;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v4, Lajjt;

    .line 8
    invoke-direct {v4, v3, v0, p1}, Lajjt;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 9
    invoke-static {v4}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxod;

    goto :goto_1

    .line 13
    :cond_3
    sget p1, Laxns;->a:I

    sget v0, Laxns;->a:I

    .line 14
    invoke-static {v1}, Laxod;->O(Ljava/lang/Iterable;)Laxod;

    move-result-object v1

    sget-object v3, Laxqw;->a:Laxpz;

    invoke-virtual {v1, v3, p1, v0, v2}, Laxod;->r(Laxpz;IIZ)Laxod;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {p1}, Laxod;->ao()Laxon;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laxon;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Lajjx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajjv;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
