.class final Lajmp;
.super Lctj;
.source "PG"


# instance fields
.field a:Lswm;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private final b:Lajmo;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LazilyConvertedElementSize"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lajmo;

    invoke-direct {v0}, Lajmo;-><init>()V

    iput-object v0, p0, Lajmp;->b:Lajmo;

    return-void
.end method


# virtual methods
.method protected final G(Lctn;II)Lctj;
    .locals 6

    iget-object v0, p0, Lajmp;->a:Lswm;

    iget-object v1, p0, Lajmp;->b:Lajmo;

    iget-object v2, v1, Lajmo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lajmo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsub;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctj;

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iget-object v5, v3, Lsub;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_0

    iget-object v5, v3, Lsub;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p3, :cond_0

    if-nez v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lsub;->e()Lsua;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lsua;->b:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lsua;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Lsua;->a()Lsub;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p1, p2}, Lswm;->a(Lctn;Lsub;)Lctj;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {v4}, Lctj;->j()Lctj;

    move-result-object p1

    return-object p1
.end method

.method protected final N(Lctn;)V
    .locals 4

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p1, Lcxt;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lsua;->b:Ljava/lang/Integer;

    iput-object v3, v2, Lsua;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lsua;->a()Lsub;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajmp;->b:Lajmo;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, Lajmo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, Lajmo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lajmo;

    .line 2
    check-cast p2, Lajmo;

    iget-object v0, p1, Lajmo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object v0, p2, Lajmo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lajmo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p2, Lajmo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lajmp;->b:Lajmo;

    return-object v0
.end method
