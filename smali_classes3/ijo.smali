.class public final Lijo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Laain;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lzuj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laain;Lzuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lijo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lijo;->b:Laain;

    iput-object p1, p0, Lijo;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lijo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Lijo;->e:Lzuj;

    return-void
.end method


# virtual methods
.method public final nj(Laaut;)V
    .locals 4

    iget-object v0, p0, Lijo;->e:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->bX:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijo;->b:Laain;

    .line 9
    invoke-virtual {v0}, Laain;->a()Lambi;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, Laaut;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lijo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lijo;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lijn;

    .line 4
    invoke-direct {v2, p0}, Lijn;-><init>(Lijo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lijo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lijo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Laaut;->t(I)V

    goto :goto_1

    :cond_4
    return-void

    .line 8
    :cond_5
    invoke-virtual {p1, v1}, Laaut;->t(I)V

    return-void
.end method
