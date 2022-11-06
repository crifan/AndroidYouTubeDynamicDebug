.class public Lafkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field public final a:Lyah;

.field public final b:Lsem;

.field private final c:Lafkm;

.field private final d:J


# direct methods
.method protected constructor <init>(Lyah;Lafkm;Lsem;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkr;->a:Lyah;

    iput-object p2, p0, Lafkr;->c:Lafkm;

    iput-object p3, p0, Lafkr;->b:Lsem;

    iput-wide p4, p0, Lafkr;->d:J

    return-void
.end method

.method public static b(Lyah;Lafkm;Lsem;J)Lafkr;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-ltz v3, :cond_0

    const-wide v1, 0x9a7ec800L

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "time to live must be >=0 and <= 2592000000"

    .line 3
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    new-instance v0, Lafkr;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    .line 4
    invoke-direct/range {v2 .. v7}, Lafkr;-><init>(Lyah;Lafkm;Lsem;J)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxyw;)V
    .locals 7

    iget-wide v0, p0, Lafkr;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lafkr;->a:Lyah;

    .line 1
    invoke-interface {v0, p1}, Lyah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafeq;

    iget-object v1, p0, Lafkr;->b:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lafeq;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-wide v5, p0, Lafkr;->d:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_0

    iget-object v0, v0, Lafeq;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lafkr;->a:Lyah;

    .line 5
    invoke-virtual {p0, p1}, Lafkr;->c(Lyah;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafkr;->c:Lafkm;

    new-instance v1, Lafkq;

    .line 3
    invoke-direct {v1, p0, p2}, Lafkq;-><init>(Lafkr;Lxyw;)V

    invoke-interface {v0, p1, v1}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method

.method protected c(Lyah;)V
    .locals 0

    return-void
.end method
