.class final Lamhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamhg;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamhg;

    .line 1
    invoke-direct {v0}, Lamhg;-><init>()V

    sput-object v0, Lamhj;->a:Lamhg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lamhj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lamhj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lamhj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a(Ljava/util/concurrent/TimeUnit;)Lamhi;
    .locals 1

    new-instance v0, Lamhi;

    .line 1
    invoke-direct {v0, p0}, Lamhi;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
