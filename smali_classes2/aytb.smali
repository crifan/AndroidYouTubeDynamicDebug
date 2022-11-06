.class public final Laytb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Laytb;

    const-class v1, Ljava/lang/Object;

    const-string v2, "a"

    .line 1
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Laytb;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laytb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Laytc;->a:I

    sget-object v0, Laytb;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Laytc;->a:I

    sget-object v0, Laytb;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Laytc;->a:I

    sget-object v0, Laytb;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laytb;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
