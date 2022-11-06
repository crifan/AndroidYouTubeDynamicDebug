.class final Lvcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lalxf;

.field final synthetic d:Lvcg;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lvch;


# direct methods
.method public constructor <init>(Lvch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lalxf;Lvcg;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lvcd;->f:Lvch;

    iput-object p2, p0, Lvcd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lvcd;->b:Ljava/util/Set;

    iput-object p4, p0, Lvcd;->c:Lalxf;

    iput-object p5, p0, Lvcd;->d:Lvcg;

    iput-object p6, p0, Lvcd;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvcd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvcd;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object p1, p0, Lvcd;->d:Lvcg;

    iget-object v0, p1, Lvcg;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lvcg;->b:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lvch;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lvcd;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lvcd;->f:Lvch;

    iget-object v2, v2, Lvch;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object p1, p0, Lvcd;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object p1, p0, Lvcd;->c:Lalxf;

    sget-object v0, Lvch;->a:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v0}, Lalxf;->a(Ljava/util/concurrent/TimeUnit;)J

    return-void
.end method
