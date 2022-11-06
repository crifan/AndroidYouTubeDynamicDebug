.class public final Laysz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laysz;

    const-string v1, "a"

    .line 1
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laysz;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laysz;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Laytc;->a:I

    sget-object v0, Laysz;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Laytc;->a:I

    sget-object v0, Laysz;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    sget v0, Laytc;->a:I

    sget-object v0, Laysz;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laysz;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
