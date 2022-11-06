.class final Laylp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x215dab4a52b27c94L


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laylp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laylp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laylp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laylp;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laylp;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laylp;->a:Ljava/lang/Object;

    return-object v0
.end method
