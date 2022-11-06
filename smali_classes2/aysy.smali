.class public final Laysy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laysy;

    const-string v1, "b"

    .line 1
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laysy;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laysy;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Laysy;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget v0, Laytc;->a:I

    sget-object v0, Laysy;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Laytc;->a:I

    const/4 v0, 0x1

    iput v0, p0, Laysy;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laysy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
