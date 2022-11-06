.class final Lafav;
.super Lcyf;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcye;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcye;->b:[Ljava/lang/Object;

    .line 2
    iget p1, p1, Lcye;->a:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    iget-object v0, p0, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lafbl;->e(Lcxt;)V

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lafav;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_1
    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    iget-object v2, p0, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p1, Lcxt;->a:Ljava/lang/Object;

    new-instance v2, Lcxt;

    invoke-direct {v2}, Lcxt;-><init>()V

    iget-object v3, p0, Lafav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v3, v2, Lcxt;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lafbl;->f(Lcxt;Lcxt;II)V

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lafav;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, v2, Lcxt;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lafav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
