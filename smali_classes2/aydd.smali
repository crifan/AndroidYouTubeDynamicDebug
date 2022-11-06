.class public final Laydd;
.super Laxod;
.source "PG"


# instance fields
.field final a:[Laxof;


# direct methods
.method public constructor <init>([Laxof;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Laydd;->a:[Laxof;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 7

    iget-object v0, p0, Laydd;->a:[Laxof;

    new-instance v1, Laydb;

    .line 1
    invoke-direct {v1, p1}, Laydb;-><init>(Laxoh;)V

    iget-object p1, v1, Laydb;->b:[Laydc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    new-instance v5, Laydc;

    iget-object v6, v1, Laydb;->a:Laxoh;

    .line 2
    invoke-direct {v5, v1, v4, v6}, Laydc;-><init>(Laydb;ILaxoh;)V

    aput-object v5, p1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v1, Laydb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, v1, Laydb;->a:Laxoh;

    .line 4
    invoke-interface {v3, v1}, Laxoh;->sf(Laxpb;)V

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v3, v1, Laydb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-object v3, v0, v2

    aget-object v5, p1, v2

    invoke-interface {v3, v5}, Laxof;->ax(Laxoh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
