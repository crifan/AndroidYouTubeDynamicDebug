.class public abstract Laxns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazll;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Laxns;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Object;)Laxns;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Laxxb;

    invoke-direct {v0, p0}, Laxxb;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public static D(Ljava/lang/Iterable;)Laxns;
    .locals 1

    .line 1
    invoke-static {p0}, Laxns;->y(Ljava/lang/Iterable;)Laxns;

    move-result-object p0

    sget-object v0, Laxqw;->a:Laxpz;

    invoke-virtual {p0, v0}, Laxns;->v(Laxpz;)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lazll;Lazll;)Laxns;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lazll;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Laxns;->w([Ljava/lang/Object;)Laxns;

    move-result-object p0

    sget-object p1, Laxqw;->a:Laxpz;

    invoke-virtual {p0, p1, v0}, Laxns;->ah(Laxpz;I)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lazll;Lazll;Lazll;)Laxns;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Lazll;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 1
    invoke-static {v1}, Laxns;->w([Ljava/lang/Object;)Laxns;

    move-result-object p0

    sget-object p1, Laxqw;->a:Laxpz;

    invoke-virtual {p0, p1, v0}, Laxns;->ah(Laxpz;I)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static S(JLjava/util/concurrent/TimeUnit;)Laxns;
    .locals 1

    .line 1
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Laxns;->T(JLjava/util/concurrent/TimeUnit;Laxom;)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static T(JLjava/util/concurrent/TimeUnit;Laxom;)Laxns;
    .locals 3

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxzt;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Laxzt;-><init>(JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public static varargs d(Laxpz;[Lazll;)Laxns;
    .locals 2

    sget v0, Laxns;->a:I

    const-string v1, "combiner is null"

    .line 1
    invoke-static {p0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Laxuf;

    .line 3
    invoke-direct {v1, p1, p0, v0}, Laxuf;-><init>([Lazll;Laxpz;I)V

    invoke-static {}, Layof;->i()V

    return-object v1
.end method

.method public static e(Lazll;Lazll;Laxps;)Laxns;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Laxqw;->c(Laxps;)Laxpz;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lazll;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4
    invoke-static {p2, v0}, Laxns;->d(Laxpz;[Lazll;)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lazll;Lazll;Lazll;Lazll;Laxpy;)Laxns;
    .locals 2

    const-string v0, "source2 is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    .line 2
    invoke-static {p4, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxqk;

    .line 3
    invoke-direct {v0, p4}, Laxqk;-><init>(Laxpy;)V

    const/4 p4, 0x4

    new-array p4, p4, [Lazll;

    const/4 v1, 0x0

    aput-object p0, p4, v1

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    .line 4
    invoke-static {v0, p4}, Laxns;->d(Laxpz;[Lazll;)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lazll;)Laxns;
    .locals 1

    new-instance v0, Laxuh;

    .line 1
    invoke-direct {v0, p0}, Laxuh;-><init>([Lazll;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public static k(Laxnu;Laxnl;)Laxns;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxuq;

    .line 3
    invoke-direct {v0, p0, p1}, Laxuq;-><init>(Laxnu;Laxnl;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public static r()Laxns;
    .locals 1

    .line 1
    sget-object v0, Laxvm;->b:Laxns;

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public static s(Ljava/lang/Throwable;)Laxns;
    .locals 0

    invoke-static {p0}, Laxqw;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 1
    invoke-static {p0}, Laxns;->t(Ljava/util/concurrent/Callable;)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static sj(Lazll;Lazll;Lazll;Laxpx;)Laxns;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Laxqw;->d(Laxpx;)Laxpz;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lazll;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Laxns;->d(Laxpz;[Lazll;)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/concurrent/Callable;)Laxns;
    .locals 1

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxvn;

    .line 2
    invoke-direct {v0, p0}, Laxvn;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public static varargs w([Ljava/lang/Object;)Laxns;
    .locals 1

    new-instance v0, Laxwi;

    .line 1
    invoke-direct {v0, p0}, Laxwi;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public static x(Ljava/util/concurrent/Future;)Laxns;
    .locals 1

    new-instance v0, Laxwj;

    .line 1
    invoke-direct {v0, p0}, Laxwj;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public static y(Ljava/lang/Iterable;)Laxns;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxwn;

    .line 2
    invoke-direct {v0, p0}, Laxwn;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method


# virtual methods
.method public final A()Laxns;
    .locals 1

    new-instance v0, Laxwv;

    .line 1
    invoke-direct {v0, p0}, Laxwv;-><init>(Laxns;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final C(Laxpz;)Laxns;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxxe;

    .line 2
    invoke-direct {v0, p0, p1}, Laxxe;-><init>(Laxns;Laxpz;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final G(Laxom;)Laxns;
    .locals 2

    sget v0, Laxns;->a:I

    const-string v1, "scheduler is null"

    .line 1
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Laxxi;

    .line 3
    invoke-direct {v1, p0, p1, v0}, Laxxi;-><init>(Laxns;Laxom;I)V

    invoke-static {}, Layof;->i()V

    return-object v1
.end method

.method public final H()Laxns;
    .locals 2

    sget v0, Laxns;->a:I

    const-string v1, "capacity"

    .line 1
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Laxxk;

    .line 2
    invoke-direct {v1, p0, v0}, Laxxk;-><init>(Laxns;I)V

    invoke-static {}, Layof;->i()V

    return-object v1
.end method

.method public final I()Laxns;
    .locals 1

    new-instance v0, Laxxs;

    .line 1
    invoke-direct {v0, p0}, Laxxs;-><init>(Laxns;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final J(Laxps;)Laxns;
    .locals 1

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxyp;

    .line 2
    invoke-direct {v0, p0, p1}, Laxyp;-><init>(Laxns;Laxps;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final K(Ljava/lang/Object;Laxps;)Laxns;
    .locals 1

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Laxqw;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxyr;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Laxyr;-><init>(Laxns;Ljava/util/concurrent/Callable;Laxps;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final L()Laxns;
    .locals 4

    sget v0, Laxns;->a:I

    const-string v1, "bufferSize"

    .line 1
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Laxxv;

    .line 3
    invoke-direct {v2, v1, v0}, Laxxv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v3, Laxxy;

    .line 4
    invoke-direct {v3, v2, p0, v1, v0}, Laxxy;-><init>(Lazll;Laxns;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {}, Layof;->l()V

    .line 5
    invoke-virtual {v3}, Laxpo;->c()Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/Object;)Laxns;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lazll;

    .line 1
    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Laxns;->i([Lazll;)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final N(Laxom;)Laxns;
    .locals 2

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p0, Laxuq;

    .line 3
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxzd;

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laxzd;-><init>(Laxns;Laxom;Z)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final O(Laxpz;)Laxns;
    .locals 2

    sget v0, Laxns;->a:I

    const-string v1, "mapper is null"

    .line 1
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    .line 3
    instance-of v1, p0, Laxrf;

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Laxrf;

    invoke-interface {v0}, Laxrf;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1}, Layva;->c(Ljava/lang/Object;Laxpz;)Laxns;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Laxzg;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Laxzg;-><init>(Laxns;Laxpz;I)V

    invoke-static {}, Layof;->i()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final P(Laxpz;)Laxns;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laycp;

    .line 2
    invoke-direct {v0, p0, p1}, Laycp;-><init>(Laxns;Laxpz;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final Q(Laxqa;)Laxns;
    .locals 1

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxzn;

    .line 2
    invoke-direct {v0, p0, p1}, Laxzn;-><init>(Laxns;Laxqa;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final R(Lazll;)Laxns;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxzl;

    .line 2
    invoke-direct {v0, p0, p1}, Laxzl;-><init>(Laxns;Lazll;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final U(Lazll;Laxps;)Laxns;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxzw;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Laxzw;-><init>(Laxns;Laxps;Lazll;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final V(Lazll;Lazll;Laxpx;)Laxns;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Laxqw;->d(Laxpx;)Laxpz;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lazll;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Laxzz;

    .line 4
    invoke-direct {p1, p0, v0, p3}, Laxzz;-><init>(Laxns;[Lazll;Laxpz;)V

    invoke-static {}, Layof;->i()V

    return-object p1
.end method

.method public final W()Laxod;
    .locals 1

    new-instance v0, Layfu;

    .line 1
    invoke-direct {v0, p0}, Layfu;-><init>(Lazll;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final X()Laxon;
    .locals 2

    new-instance v0, Laxyv;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Laxyv;-><init>(Laxns;I)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final Y()Laxpb;
    .locals 3

    sget-object v0, Laxqw;->d:Laxpw;

    sget-object v1, Laxqw;->e:Laxpw;

    .line 1
    sget-object v2, Laxxa;->a:Laxxa;

    invoke-virtual {p0, v0, v1, v2}, Laxns;->aq(Laxpw;Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Laxpw;)Laxpb;
    .locals 2

    sget-object v0, Laxqw;->e:Laxpw;

    .line 1
    sget-object v1, Laxxa;->a:Laxxa;

    invoke-virtual {p0, p1, v0, v1}, Laxns;->aq(Laxpw;Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final aa(Laxpw;Laxpw;)Laxpb;
    .locals 1

    .line 1
    sget-object v0, Laxxa;->a:Laxxa;

    invoke-virtual {p0, p1, p2, v0}, Laxns;->aq(Laxpw;Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final ab()Ljava/lang/Object;
    .locals 6

    new-instance v0, Laync;

    .line 1
    invoke-direct {v0}, Laync;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Laxns;->ac(Laxnv;)V

    .line 3
    invoke-virtual {v0}, Laync;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Laxnj;->a()V

    .line 5
    invoke-virtual {v0}, Laync;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, v0, Laync;->c:Lazln;

    .line 6
    sget-object v3, Laynm;->a:Laynm;

    iput-object v3, v0, Laync;->c:Lazln;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lazln;->se()V

    .line 8
    :cond_0
    invoke-static {v1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Laync;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 9
    iget-object v0, v0, Laync;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-static {v1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final ac(Laxnv;)V
    .locals 2

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Layof;->r:Laxps;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Laxns;->ae(Lazlm;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final ad(Lazlm;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laxnv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laxns;->ac(Laxnv;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laynf;

    .line 4
    invoke-direct {v0, p1}, Laynf;-><init>(Lazlm;)V

    invoke-virtual {p0, v0}, Laxns;->ac(Laxnv;)V

    return-void
.end method

.method protected abstract ae(Lazlm;)V
.end method

.method public final af(I)Laxns;
    .locals 3

    .line 1
    sget-object v0, Laynp;->a:Laynp;

    const-string v1, "count"

    .line 2
    invoke-static {p1, v1}, Laxqy;->c(ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "skip"

    .line 3
    invoke-static {v1, v2}, Laxqy;->c(ILjava/lang/String;)V

    const-string v1, "bufferSupplier is null"

    .line 4
    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laxty;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Laxty;-><init>(Laxns;ILjava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->i()V

    return-object v1
.end method

.method public final ag(Laxpz;)Laxns;
    .locals 2

    sget v0, Laxns;->a:I

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Laxns;->ai(Laxpz;II)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final ah(Laxpz;I)Laxns;
    .locals 1

    sget v0, Laxns;->a:I

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laxns;->ai(Laxpz;II)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final ai(Laxpz;II)Laxns;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Laxqy;->c(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Laxqy;->c(ILjava/lang/String;)V

    .line 4
    instance-of v0, p0, Laxrf;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Laxrf;

    invoke-interface {p2}, Laxrf;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Laxns;->r()Laxns;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Layva;->c(Ljava/lang/Object;Laxpz;)Laxns;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Laxvt;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Laxvt;-><init>(Laxns;Laxpz;II)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final aj()Laxpo;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "bufferSize"

    .line 1
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v0, Laxyi;

    invoke-direct {v0}, Laxyi;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Laxyj;

    .line 3
    invoke-direct {v2, v1, v0}, Laxyj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v3, Laxym;

    .line 4
    invoke-direct {v3, v2, p0, v1, v0}, Laxym;-><init>(Lazll;Laxns;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->l()V

    return-object v3
.end method

.method public final ak()Laxns;
    .locals 1

    new-instance v0, Laxyx;

    .line 1
    invoke-direct {v0, p0}, Laxyx;-><init>(Laxns;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final al()Laxns;
    .locals 1

    new-instance v0, Laxzi;

    .line 1
    invoke-direct {v0, p0}, Laxzi;-><init>(Laxns;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final am(Ljava/util/concurrent/TimeUnit;)Laxns;
    .locals 2

    .line 1
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v0

    const-string v1, "unit is null"

    .line 2
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laxzp;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Laxzp;-><init>(Laxns;Ljava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->i()V

    return-object v1
.end method

.method public final an(Ljava/util/concurrent/TimeUnit;)Laxns;
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Laxns;->l(JLjava/util/concurrent/TimeUnit;)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final ao(Laxpw;Laxpw;Laxpq;)Laxns;
    .locals 1

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxve;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Laxve;-><init>(Laxns;Laxpw;Laxpw;Laxpq;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final ap(Laxpw;Laxpq;)Laxns;
    .locals 1

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxvg;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Laxvg;-><init>(Laxns;Laxpw;Laxpq;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final aq(Laxpw;Laxpw;Laxpw;)Laxpb;
    .locals 1

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p3, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laynd;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Laynd;-><init>(Laxpw;Laxpw;Laxpw;)V

    .line 5
    invoke-virtual {p0, v0}, Laxns;->ac(Laxnv;)V

    return-object v0
.end method

.method public final h(Laxnw;)Laxns;
    .locals 1

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Laxnw;->a(Laxns;)Lazll;

    move-result-object p1

    .line 2
    instance-of v0, p1, Laxns;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Layof;->i()V

    goto :goto_0

    :cond_0
    const-string v0, "source is null"

    .line 4
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxwq;

    .line 5
    invoke-direct {v0, p1}, Laxwq;-><init>(Lazll;)V

    invoke-static {}, Layof;->i()V

    move-object p1, v0

    .line 3
    :goto_0
    check-cast p1, Laxns;

    return-object p1
.end method

.method public final j(Lazll;)Laxns;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lazll;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Laxns;->i([Lazll;)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Laxns;
    .locals 1

    .line 1
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Laxns;->m(JLjava/util/concurrent/TimeUnit;Laxom;)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Laxom;)Laxns;
    .locals 7

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxut;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Laxut;-><init>(Laxns;JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final n()Laxns;
    .locals 1

    sget-object v0, Laxqw;->a:Laxpz;

    .line 1
    invoke-virtual {p0, v0}, Laxns;->o(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final o(Laxpz;)Laxns;
    .locals 1

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxvb;

    .line 2
    invoke-direct {v0, p0, p1}, Laxvb;-><init>(Laxns;Laxpz;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final p(Laxpw;)Laxns;
    .locals 2

    sget-object v0, Laxqw;->d:Laxpw;

    sget-object v1, Laxqw;->c:Laxpq;

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Laxns;->ao(Laxpw;Laxpw;Laxpq;)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final q(Laxpw;)Laxns;
    .locals 2

    sget-object v0, Laxqw;->d:Laxpw;

    sget-object v1, Laxqw;->c:Laxpq;

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Laxns;->ao(Laxpw;Laxpw;Laxpq;)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final u(Laxqa;)Laxns;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxvq;

    .line 2
    invoke-direct {v0, p0, p1}, Laxvq;-><init>(Laxns;Laxqa;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method

.method public final v(Laxpz;)Laxns;
    .locals 1

    sget v0, Laxns;->a:I

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Laxns;->ai(Laxpz;II)Laxns;

    move-result-object p1

    return-object p1
.end method

.method public final z(Laxpz;)Laxns;
    .locals 2

    sget v0, Laxns;->a:I

    const-string v1, "keySelector is null"

    .line 1
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Laxwt;

    .line 3
    invoke-direct {v1, p0, p1, v0}, Laxwt;-><init>(Laxns;Laxpz;I)V

    invoke-static {}, Layof;->i()V

    return-object v1
.end method
