.class public final Laisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvd;


# instance fields
.field private final a:Lache;

.field private final b:Laisi;

.field private final c:Z


# direct methods
.method public constructor <init>(Lache;Laisi;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisb;->a:Lache;

    iput-object p2, p0, Laisb;->b:Laisi;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laisb;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laisb;->b:Laisi;

    iget-object v1, p1, Laisi;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Laisi;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laish;

    .line 2
    invoke-interface {v2}, Laish;->a()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Laisb;->c:Z

    if-nez p1, :cond_1

    const/16 p1, 0x1d

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 4
    invoke-static {p3}, Lalxk;->a(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_3

    const-string p3, "Unknown Template"

    .line 5
    :cond_3
    sget-object v0, Lapxq;->a:Lapxq;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lapxq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lapxq;->c:I

    iget p1, v1, Lapxq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lapxq;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Lapxq;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lapxq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lapxq;->b:I

    iput-object p2, p1, Lapxq;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Lapxq;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lapxq;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lapxq;->b:I

    iput-object p3, p1, Lapxq;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Lapxq;

    iget p2, p1, Lapxq;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lapxq;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lapxq;->f:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapxq;

    .line 18
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 19
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->bE(Laqvb;Lapxq;)V

    .line 18
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Laisb;->a:Lache;

    .line 20
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
