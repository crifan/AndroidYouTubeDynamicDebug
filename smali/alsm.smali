.class public final Lalsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lalsm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lalsm;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lalsm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lalsm;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
