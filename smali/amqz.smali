.class final Lamqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:[Lamrl;

.field public volatile e:I


# direct methods
.method public constructor <init>([Lamrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamqz;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lamqz;->b:Z

    iput v0, p0, Lamqz;->e:I

    iput-object p1, p0, Lamqz;->d:[Lamrl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lamqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lamqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lamqz;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamqz;->d:[Lamrl;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lamqz;->b:Z

    .line 3
    invoke-interface {v3, v4}, Lamrl;->cancel(Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
