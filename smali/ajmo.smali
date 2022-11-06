.class final Lajmo;
.super Lcyf;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 1

    .line 1
    iget-object v0, p1, Lcye;->b:[Ljava/lang/Object;

    .line 2
    iget p1, p1, Lcye;->a:I

    return-void
.end method
