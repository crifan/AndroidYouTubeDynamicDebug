.class public final Labaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labay;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labaz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labaz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Labaz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final c(Labay;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Labay;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Labaz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Labaz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Labaz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Labay;)V
    .locals 2

    iget-object v0, p0, Labaz;->a:Labay;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Labaz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Labaz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labay;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Labaz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Labaz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labay;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Labaz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Labaz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labay;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Labaz;->a:Labay;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Labay;->i()V

    :cond_3
    return-void

    .line 1
    :cond_4
    invoke-interface {p1}, Labay;->b()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Labaz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_5
    invoke-interface {p1}, Labay;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Labaz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_6
    invoke-interface {p1}, Labay;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Labaz;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final b(Labay;)V
    .locals 2

    iget-object v0, p0, Labaz;->a:Labay;

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p1}, Labay;->i()V

    iput-object p1, p0, Labaz;->a:Labay;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Labay;->b()I

    move-result v0

    iget-object v1, p0, Labaz;->a:Labay;

    invoke-interface {v1}, Labay;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Labaz;->a:Labay;

    .line 3
    invoke-interface {v0}, Labay;->c()V

    iget-object v0, p0, Labaz;->a:Labay;

    .line 4
    invoke-direct {p0, v0}, Labaz;->c(Labay;)V

    .line 5
    invoke-interface {p1}, Labay;->i()V

    iput-object p1, p0, Labaz;->a:Labay;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Labaz;->c(Labay;)V

    return-void
.end method
