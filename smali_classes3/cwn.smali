.class final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcwn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcwn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcwn;->a:I

    sget-object p1, Lcwn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcwn;->d:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    new-instance v0, Lcwm;

    .line 1
    invoke-direct {v0, p0, p1}, Lcwm;-><init>(Lcwn;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/Thread;

    iget v1, p0, Lcwn;->d:I

    iget-object v2, p0, Lcwn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ComponentLayoutThread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object p1
.end method
