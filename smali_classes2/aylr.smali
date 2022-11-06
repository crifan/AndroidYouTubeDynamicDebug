.class public final Laylr;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "PG"

# interfaces
.implements Laxrg;


# static fields
.field private static final f:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final a:I

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Laylr;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Laxbq;->e(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Laylr;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laylr;->a:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laylr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Laylr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Laylr;->f:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laylr;->e:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Laylr;->sh()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laylr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Laylr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Laylr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Laylr;->a:I

    iget-object v1, p0, Laylr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    and-int/2addr v3, v0

    iget-wide v4, p0, Laylr;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    iget v4, p0, Laylr;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    long-to-int v6, v4

    and-int/2addr v0, v6

    .line 3
    invoke-virtual {p0, v0}, Laylr;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iput-wide v4, p0, Laylr;->c:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Laylr;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Laylr;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, Laylr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laylr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int v2, v0

    iget v3, p0, Laylr;->a:I

    and-int/2addr v2, v3

    .line 2
    invoke-virtual {p0, v2}, Laylr;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v5, p0, Laylr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 3
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    invoke-virtual {p0, v2, v4}, Laylr;->lazySet(ILjava/lang/Object;)V

    return-object v3
.end method
