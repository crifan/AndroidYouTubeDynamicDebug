.class public final synthetic Lakan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakaq;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lakaq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakan;->a:Lakaq;

    iput-object p2, p0, Lakan;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakan;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 12

    iget-object v0, p0, Lakan;->a:Lakaq;

    iget-object v1, p0, Lakan;->b:Ljava/lang/Object;

    iget-object v2, p0, Lakan;->c:Ljava/lang/Object;

    new-instance v3, Lakap;

    invoke-direct {v3}, Lakap;-><init>()V

    iput-object v2, v3, Lakap;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lakap;->c:I

    iget-object v2, v0, Lakaq;->a:Lakal;

    iget-object v2, v2, Lakal;->a:Lagoy;

    iget-object v2, v2, Lagoy;->a:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    iget-object v2, v0, Lakaq;->c:Lsem;

    .line 2
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v8

    iget-object v2, v0, Lakaq;->c:Lsem;

    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v10

    sub-long/2addr v4, v10

    add-long/2addr v8, v4

    cmp-long v2, v8, v6

    if-gtz v2, :cond_0

    const-wide/16 v8, -0x1

    :cond_0
    iput-wide v8, v3, Lakap;->b:J

    goto :goto_0

    .line 10
    :cond_1
    iput-wide v4, v3, Lakap;->b:J

    .line 2
    :goto_0
    iget-object v2, v0, Lakaq;->d:Lagk;

    .line 3
    invoke-virtual {v2, v1, v3}, Lagk;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lakaq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, v3, Lakap;->c:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v1, v0, Lakaq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_3

    iget-object v1, v0, Lakaq;->d:Lagk;

    .line 6
    invoke-virtual {v1}, Lagk;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object v3, v0, Lakaq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lakaq;->d:Lagk;

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lagk;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
