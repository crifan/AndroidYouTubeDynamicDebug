.class public abstract Laxod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxof;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E()Laxod;
    .locals 1

    sget-object v0, Layet;->a:Laxod;

    .line 1
    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static F(Ljava/lang/Throwable;)Laxod;
    .locals 1

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Laxqw;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    new-instance v0, Layeu;

    .line 2
    invoke-direct {v0, p0}, Layeu;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static varargs L([Ljava/lang/Object;)Laxod;
    .locals 1

    new-instance v0, Layfo;

    .line 1
    invoke-direct {v0, p0}, Layfo;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static M(Ljava/util/concurrent/Callable;)Laxod;
    .locals 1

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layfp;

    .line 2
    invoke-direct {v0, p0}, Layfp;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static N(Ljava/util/concurrent/Future;)Laxod;
    .locals 1

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layfq;

    .line 2
    invoke-direct {v0, p0}, Layfq;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static O(Ljava/lang/Iterable;)Laxod;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layfs;

    .line 2
    invoke-direct {v0, p0}, Layfs;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static Q(JJLjava/util/concurrent/TimeUnit;Laxom;)Laxod;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laygg;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Laygg;-><init>(JJLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static R(Ljava/lang/Object;)Laxod;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laygh;

    .line 2
    invoke-direct {v0, p0}, Laygh;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/Object;)Laxod;
    .locals 2

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Laxod;->L([Ljava/lang/Object;)Laxod;

    move-result-object p0

    return-object p0
.end method

.method public static U(Laxof;Laxof;)Laxod;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Laxof;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 1
    invoke-static {v1}, Laxod;->L([Ljava/lang/Object;)Laxod;

    move-result-object p0

    sget-object p1, Laxqw;->a:Laxpz;

    invoke-virtual {p0, p1, v0}, Laxod;->aB(Laxpz;I)Laxod;

    move-result-object p0

    return-object p0
.end method

.method public static ag(JLjava/util/concurrent/TimeUnit;Laxom;)Laxod;
    .locals 3

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layit;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Layit;-><init>(JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;Laxpz;)Laxod;
    .locals 3

    .line 1
    sget v0, Laxns;->a:I

    const-string v1, "combiner is null"

    .line 2
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Laydn;

    add-int/2addr v0, v0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2, p0, p1, v0}, Laydn;-><init>([Laxof;Ljava/lang/Iterable;Laxpz;I)V

    invoke-static {}, Layof;->h()V

    return-object v1
.end method

.method public static m(Laxof;Laxof;Laxps;)Laxod;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Laxqw;->c(Laxps;)Laxpz;

    move-result-object p2

    .line 4
    sget v0, Laxns;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Laxof;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 5
    invoke-static {v1, p2, v0}, Laxod;->n([Laxof;Laxpz;I)Laxod;

    move-result-object p0

    return-object p0
.end method

.method public static n([Laxof;Laxpz;I)Laxod;
    .locals 2

    const-string v0, "combiner is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v0, Laydn;

    add-int/2addr p2, p2

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1, p1, p2}, Laydn;-><init>([Laxof;Ljava/lang/Iterable;Laxpz;I)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static o(Laxof;Laxof;Laxof;Laxpx;)Laxod;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Laxqw;->d(Laxpx;)Laxpz;

    move-result-object p3

    .line 4
    sget v0, Laxns;->a:I

    const/4 v1, 0x3

    new-array v1, v1, [Laxof;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 5
    invoke-static {v1, p3, v0}, Laxod;->n([Laxof;Laxpz;I)Laxod;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q([Laxof;)Laxod;
    .locals 3

    new-instance v0, Laydq;

    .line 1
    invoke-static {p0}, Laxod;->L([Ljava/lang/Object;)Laxod;

    move-result-object p0

    sget-object v1, Laxqw;->a:Laxpz;

    .line 2
    sget v2, Laxns;->a:I

    .line 1
    invoke-direct {v0, p0, v1, v2}, Laydq;-><init>(Laxof;Laxpz;I)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static v(Laxoe;)Laxod;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laydu;

    .line 2
    invoke-direct {v0, p0}, Laydu;-><init>(Laxoe;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public static x(Ljava/util/concurrent/Callable;)Laxod;
    .locals 1

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laydy;

    .line 2
    invoke-direct {v0, p0}, Laydy;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method


# virtual methods
.method public final A(Laxpq;)Laxod;
    .locals 1

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layej;

    .line 2
    invoke-direct {v0, p0, p1}, Layej;-><init>(Laxof;Laxpq;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final B(Laxpq;)Laxod;
    .locals 1

    sget-object v0, Laxqw;->d:Laxpw;

    .line 1
    invoke-virtual {p0, v0, p1}, Laxod;->C(Laxpw;Laxpq;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final C(Laxpw;Laxpq;)Laxod;
    .locals 1

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layem;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Layem;-><init>(Laxod;Laxpw;Laxpq;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final D(Laxpw;)Laxod;
    .locals 2

    sget-object v0, Laxqw;->d:Laxpw;

    sget-object v1, Laxqw;->c:Laxpq;

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Laxod;->aE(Laxpw;Laxpw;Laxpq;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final G(Laxqa;)Laxod;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layew;

    .line 2
    invoke-direct {v0, p0, p1}, Layew;-><init>(Laxof;Laxqa;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final H(Laxpz;)Laxod;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0}, Laxod;->aB(Laxpz;I)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final I(Laxpz;)Laxod;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layfm;

    .line 2
    invoke-direct {v0, p0, p1}, Layfm;-><init>(Laxof;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final J(Laxpz;)Laxod;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layfi;

    .line 2
    invoke-direct {v0, p0, p1}, Layfi;-><init>(Laxof;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final K(Laxpz;)Laxod;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layfl;

    .line 2
    invoke-direct {v0, p0, p1}, Layfl;-><init>(Laxof;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final P()Laxod;
    .locals 1

    new-instance v0, Layga;

    .line 1
    invoke-direct {v0, p0}, Layga;-><init>(Laxof;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final T(Laxpz;)Laxod;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laygk;

    .line 2
    invoke-direct {v0, p0, p1}, Laygk;-><init>(Laxof;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final V(Laxom;)Laxod;
    .locals 2

    .line 1
    sget v0, Laxns;->a:I

    const-string v1, "scheduler is null"

    .line 2
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Laygn;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Laygn;-><init>(Laxof;Laxom;I)V

    invoke-static {}, Layof;->h()V

    return-object v1
.end method

.method public final W(Laxpz;)Laxod;
    .locals 1

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laygp;

    .line 2
    invoke-direct {v0, p0, p1}, Laygp;-><init>(Laxof;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final X(Ljava/lang/Object;Laxps;)Laxod;
    .locals 1

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Laxqw;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    const-string v0, "accumulator is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layhr;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Layhr;-><init>(Laxof;Ljava/util/concurrent/Callable;Laxps;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final Y()Laxod;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Laygs;

    .line 2
    invoke-direct {v1, v0}, Laygs;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Laygt;

    .line 3
    invoke-direct {v2, v1, p0, v0}, Laygt;-><init>(Laxof;Laxof;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, Layof;->k()V

    .line 4
    invoke-virtual {v2}, Laynz;->aG()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final Z(J)Laxod;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {}, Layof;->h()V

    return-object p0

    :cond_0
    new-instance v0, Layhv;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Layhv;-><init>(Laxof;J)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final aA(JLjava/util/concurrent/TimeUnit;Laxom;)Laxod;
    .locals 7

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Layed;-><init>(Laxof;JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final aB(Laxpz;I)Laxod;
    .locals 2

    .line 1
    sget v0, Laxns;->a:I

    const-string v1, "mapper is null"

    .line 2
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxConcurrency"

    .line 3
    invoke-static {p2, v1}, Laxqy;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    .line 4
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    .line 5
    instance-of v1, p0, Laxrf;

    if-eqz v1, :cond_1

    .line 6
    move-object p2, p0

    check-cast p2, Laxrf;

    invoke-interface {p2}, Laxrf;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Laywo;->c(Ljava/lang/Object;Laxpz;)Laxod;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Layez;

    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Layez;-><init>(Laxof;Laxpz;II)V

    invoke-static {}, Layof;->h()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final aC()Laynz;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "bufferSize"

    .line 1
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Layhl;

    invoke-direct {v1, v0}, Layhl;-><init>(I)V

    .line 2
    invoke-static {p0, v1}, Layhn;->b(Laxof;Layhe;)Laynz;

    move-result-object v0

    return-object v0
.end method

.method public final aD(Ljava/util/concurrent/TimeUnit;)Laxod;
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

    new-instance v1, Layik;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Layik;-><init>(Laxof;Ljava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->h()V

    return-object v1
.end method

.method public final aE(Laxpw;Laxpw;Laxpq;)Laxod;
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

    new-instance v0, Layel;

    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, Layel;-><init>(Laxof;Laxpw;Laxpw;Laxpq;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final aF(Laxpw;Laxpw;Laxpq;)Laxpb;
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

    new-instance v0, Laxrw;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Laxrw;-><init>(Laxpw;Laxpw;Laxpq;)V

    .line 5
    invoke-virtual {p0, v0}, Laxod;->ax(Laxoh;)V

    return-object v0
.end method

.method public final aa(Laxof;)Laxod;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Laxof;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 1
    invoke-static {v0}, Laxod;->q([Laxof;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final ab(Ljava/lang/Object;)Laxod;
    .locals 2

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Laxof;

    .line 2
    invoke-static {p1}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Laxod;->q([Laxof;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final ac(Laxom;)Laxod;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layhy;

    .line 2
    invoke-direct {v0, p0, p1}, Layhy;-><init>(Laxof;Laxom;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final ad(Laxpz;)Laxod;
    .locals 2

    .line 1
    sget v0, Laxns;->a:I

    const-string v1, "mapper is null"

    .line 2
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    .line 4
    instance-of v1, p0, Laxrf;

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Laxrf;

    invoke-interface {v0}, Laxrf;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Laxod;->E()Laxod;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Laywo;->c(Ljava/lang/Object;Laxpz;)Laxod;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Layib;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Layib;-><init>(Laxof;Laxpz;I)V

    invoke-static {}, Layof;->h()V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final ae(J)Laxod;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Layid;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Layid;-><init>(Laxof;J)V

    invoke-static {}, Layof;->h()V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final af(Laxqa;)Laxod;
    .locals 1

    const-string v0, "stopPredicate is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layii;

    .line 2
    invoke-direct {v0, p0, p1}, Layii;-><init>(Laxof;Laxqa;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final ah(Laxof;)Laxod;
    .locals 2

    .line 1
    sget v0, Laxns;->a:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Layja;

    .line 3
    invoke-direct {v1, p0, p1, v0}, Layja;-><init>(Laxof;Laxof;I)V

    invoke-static {}, Layof;->h()V

    return-object v1
.end method

.method public final ai(Laxof;Laxps;)Laxod;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layjd;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Layjd;-><init>(Laxof;Laxps;Laxof;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final aj(Laxof;Laxps;)Laxod;
    .locals 3

    .line 1
    invoke-static {p2}, Laxqw;->c(Laxps;)Laxpz;

    move-result-object p2

    .line 2
    sget v0, Laxns;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Laxof;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "bufferSize"

    .line 3
    invoke-static {v0, p1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance p1, Layjg;

    .line 4
    invoke-direct {p1, v1, p2, v0}, Layjg;-><init>([Laxof;Laxpz;I)V

    invoke-static {}, Layof;->h()V

    return-object p1
.end method

.method public final ak(Ljava/util/concurrent/Callable;Laxpr;)Laxon;
    .locals 1

    const-string v0, "initialValueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laydk;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Laydk;-><init>(Laxof;Ljava/util/concurrent/Callable;Laxpr;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final al(Ljava/lang/Object;)Laxon;
    .locals 1

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layes;

    .line 2
    invoke-direct {v0, p0, p1}, Layes;-><init>(Laxof;Ljava/lang/Object;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final am()Laxon;
    .locals 2

    new-instance v0, Layes;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Layes;-><init>(Laxof;Ljava/lang/Object;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final an(Ljava/lang/Object;)Laxon;
    .locals 1

    new-instance v0, Layht;

    .line 1
    invoke-direct {v0, p0, p1}, Layht;-><init>(Laxof;Ljava/lang/Object;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final ao()Laxon;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    .line 1
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v0, Layix;

    .line 2
    invoke-direct {v0, p0}, Layix;-><init>(Laxof;)V

    invoke-static {}, Layof;->m()V

    return-object v0
.end method

.method public final ap()Laxpb;
    .locals 3

    sget-object v0, Laxqw;->d:Laxpw;

    sget-object v1, Laxqw;->e:Laxpw;

    sget-object v2, Laxqw;->c:Laxpq;

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Laxod;->aF(Laxpw;Laxpw;Laxpq;)Laxpb;

    move-result-object v0

    return-object v0
.end method

.method public final aq(Laxpw;)Laxpb;
    .locals 2

    sget-object v0, Laxqw;->e:Laxpw;

    sget-object v1, Laxqw;->c:Laxpq;

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Laxod;->aF(Laxpw;Laxpw;Laxpq;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final ar(Laxpw;Laxpw;)Laxpb;
    .locals 1

    sget-object v0, Laxqw;->c:Laxpq;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laxod;->aF(Laxpw;Laxpw;Laxpq;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final as(Laxpw;Laxpw;Laxpq;)Laxpb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laxod;->aF(Laxpw;Laxpw;Laxpq;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final at()Ljava/lang/Iterable;
    .locals 2

    .line 1
    sget v0, Laxns;->a:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v1, Layda;

    .line 3
    invoke-direct {v1, p0, v0}, Layda;-><init>(Laxof;I)V

    return-object v1
.end method

.method public final au()Ljava/lang/Object;
    .locals 1

    new-instance v0, Laxrl;

    .line 1
    invoke-direct {v0}, Laxrl;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Laxod;->ax(Laxoh;)V

    .line 3
    invoke-virtual {v0}, Laxrl;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final av(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laxrl;

    .line 1
    invoke-direct {v0}, Laxrl;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Laxod;->ax(Laxoh;)V

    .line 3
    invoke-virtual {v0}, Laxrl;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final aw(Laxpz;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "converter is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final ax(Laxoh;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Layof;->t:Laxps;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Laxod;->f(Laxoh;)V
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

.method public final ay()Laxod;
    .locals 3

    .line 1
    sget-object v0, Laynp;->a:Laynp;

    const/4 v1, 0x2

    const-string v2, "count"

    .line 2
    invoke-static {v1, v2}, Laxqy;->c(ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "skip"

    .line 3
    invoke-static {v1, v2}, Laxqy;->c(ILjava/lang/String;)V

    const-string v1, "bufferSupplier is null"

    .line 4
    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laydg;

    .line 5
    invoke-direct {v1, p0, v0}, Laydg;-><init>(Laxof;Ljava/util/concurrent/Callable;)V

    invoke-static {}, Layof;->h()V

    return-object v1
.end method

.method public final az(Laxpz;)Laxod;
    .locals 3

    .line 1
    sget v0, Laxns;->a:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0, v2}, Laxod;->r(Laxpz;IIZ)Laxod;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f(Laxoh;)V
.end method

.method public final g(Laxpz;)Laxnm;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layff;

    .line 2
    invoke-direct {v0, p0, p1}, Layff;-><init>(Laxof;Laxpz;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final h()Laxnm;
    .locals 1

    new-instance v0, Layge;

    .line 1
    invoke-direct {v0, p0}, Layge;-><init>(Laxof;)V

    invoke-static {}, Layof;->f()V

    return-object v0
.end method

.method public final i(Laxnl;)Laxns;
    .locals 2

    .line 1
    new-instance v0, Laxwp;

    invoke-direct {v0, p0}, Laxwp;-><init>(Laxod;)V

    .line 2
    sget-object v1, Laxnl;->a:Laxnl;

    invoke-virtual {p1}, Laxnl;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Laxns;->H()Laxns;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Laxxo;

    .line 3
    invoke-direct {p1, v0}, Laxxo;-><init>(Laxns;)V

    invoke-static {}, Layof;->i()V

    return-object p1

    :cond_2
    new-instance p1, Laxxq;

    .line 4
    invoke-direct {p1, v0}, Laxxq;-><init>(Laxns;)V

    invoke-static {}, Layof;->i()V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final j()Laxnx;
    .locals 1

    new-instance v0, Layeq;

    .line 1
    invoke-direct {v0, p0}, Layeq;-><init>(Laxof;)V

    invoke-static {}, Layof;->j()V

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Laxod;
    .locals 0

    invoke-static {p1}, Laxqw;->a(Ljava/lang/Class;)Laxpz;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final p(Laxog;)Laxod;
    .locals 1

    const-string v0, "composer is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Laxog;->a(Laxod;)Laxof;

    move-result-object p1

    .line 2
    invoke-static {}, Layof;->h()V

    .line 1
    check-cast p1, Laxod;

    return-object p1
.end method

.method public final r(Laxpz;IIZ)Laxod;
    .locals 6

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p2, v0}, Laxqy;->c(ILjava/lang/String;)V

    const-string v0, "prefetch"

    .line 3
    invoke-static {p3, v0}, Laxqy;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 p4, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    const/4 v3, 0x3

    :goto_0
    new-instance p4, Layds;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Layds;-><init>(Laxof;Laxpz;III)V

    invoke-static {}, Layof;->h()V

    return-object p4
.end method

.method public final s(Laxpz;)Laxod;
    .locals 1

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Layfm;

    .line 2
    invoke-direct {v0, p0, p1}, Layfm;-><init>(Laxof;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final t(Laxpz;)Laxod;
    .locals 2

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "prefetch"

    .line 2
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v0, Laycu;

    .line 3
    invoke-direct {v0, p0, p1}, Laycu;-><init>(Laxod;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method

.method public final u(Laxof;)Laxod;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Laxof;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Laxod;->q([Laxof;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;)Laxod;
    .locals 7

    .line 1
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v5

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {v5, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Laydx;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Laydx;-><init>(Laxof;JLjava/util/concurrent/TimeUnit;Laxom;)V

    invoke-static {}, Layof;->h()V

    return-object v6
.end method

.method public final y(JLjava/util/concurrent/TimeUnit;)Laxod;
    .locals 1

    .line 1
    invoke-static {}, Layoq;->a()Laxom;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Laxod;->aA(JLjava/util/concurrent/TimeUnit;Laxom;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final z()Laxod;
    .locals 2

    new-instance v0, Layeh;

    sget-object v1, Laxqy;->a:Laxpt;

    .line 1
    invoke-direct {v0, p0, v1}, Layeh;-><init>(Laxof;Laxpt;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method
