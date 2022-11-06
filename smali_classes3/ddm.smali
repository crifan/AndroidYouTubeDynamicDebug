.class public final Lddm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lddm;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lddm;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lddm;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
