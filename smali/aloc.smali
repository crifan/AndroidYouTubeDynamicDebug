.class public final Laloc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;

.field public static final b:Lamsa;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/lang/Object;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFuturesServiceCounter"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Laloc;->a:Lamgu;

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    sput-object v0, Laloc;->b:Lamsa;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Laloc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laloc;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Laloc;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laloc;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laloc;->g:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Laloc;->h:Ljava/util/UUID;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
