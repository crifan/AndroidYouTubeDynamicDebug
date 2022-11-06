.class public final Lsxb;
.super Lctj;
.source "PG"


# instance fields
.field a:Lswm;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private final c:Lsxa;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "LazilyConvertedElement"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsxc;->a:Lsub;

    iput-object v0, p0, Lsxb;->b:Lsub;

    new-instance v0, Lsxa;

    invoke-direct {v0}, Lsxa;-><init>()V

    iput-object v0, p0, Lsxb;->c:Lsxa;

    return-void
.end method

.method public static a(Lctn;)Lswz;
    .locals 2

    new-instance v0, Lswz;

    .line 1
    invoke-direct {v0}, Lswz;-><init>()V

    new-instance v1, Lsxb;

    .line 2
    invoke-direct {v1}, Lsxb;-><init>()V

    .line 3
    invoke-static {v0, p0, v1}, Lswz;->d(Lswz;Lctn;Lsxb;)V

    return-object v0
.end method


# virtual methods
.method protected final N(Lctn;)V
    .locals 2

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    .line 1
    invoke-static {p1, v0}, Lsxc;->b(Lcxt;Lcxt;)V

    iget-object v1, p0, Lsxb;->c:Lsxa;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, Lsxa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, Lsxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lsxa;

    .line 2
    check-cast p2, Lsxa;

    iget-object v0, p1, Lsxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object v0, p2, Lsxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lsxa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p2, Lsxa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lctn;)Lctj;
    .locals 4

    iget-object v0, p0, Lsxb;->a:Lswm;

    iget-object v1, p0, Lsxb;->b:Lsub;

    iget-object v2, p0, Lsxb;->c:Lsxa;

    iget-object v3, v2, Lsxa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lsxa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1, v0, v1, v3, v2}, Lsxc;->a(Lctn;Lswm;Lsub;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lctj;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lsxb;->c:Lsxa;

    return-object v0
.end method
