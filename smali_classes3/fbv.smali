.class final Lfbv;
.super Lcyf;
.source "PG"


# instance fields
.field a:Lfcg;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lfcb;
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
    .locals 2

    .line 1
    iget-object v0, p1, Lcye;->b:[Ljava/lang/Object;

    .line 2
    iget p1, p1, Lcye;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    iget-object v1, p0, Lfbv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p1, Lcxt;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfbv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
