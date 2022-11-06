.class public final Ldta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakco;

.field public volatile b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Laypi;

.field private final f:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lakco;Leaf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldta;->e:Laypi;

    iput-object p2, p0, Ldta;->f:Laypi;

    iput-object p3, p0, Ldta;->a:Lakco;

    .line 1
    invoke-virtual {p3}, Lakco;->a()Lymx;

    move-result-object p1

    sget-object p2, Lymx;->E:Lymw;

    invoke-interface {p1, p2}, Lymx;->c(Lymw;)J

    move-result-wide p1

    iput-wide p1, p0, Ldta;->c:J

    const-wide/16 v0, 0x10

    and-long/2addr v0, p1

    const/4 p3, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput p3, p0, Ldta;->b:I

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    iput p3, p0, Ldta;->b:I

    .line 2
    invoke-virtual {p4}, Leaf;->b()Laxnm;

    move-result-object p3

    new-instance p4, Ldsy;

    invoke-direct {p4, p0}, Ldsy;-><init>(Ldta;)V

    invoke-virtual {p3, p4}, Laxnm;->Q(Laxpq;)Laxpb;

    goto :goto_1

    :cond_2
    iput p3, p0, Ldta;->b:I

    :goto_1
    const-wide/16 p3, 0x1

    and-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Ldta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Ldta;->f:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwo;

    invoke-interface {p1}, Laiwo;->d()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    iget-wide v1, p0, Ldta;->c:J

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ldta;->e:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzc;

    invoke-interface {p1}, Lbzc;->b()V

    return-void
.end method
