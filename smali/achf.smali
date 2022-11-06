.class public final Lachf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqat;

.field public final b:Lsem;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzuj;Lsem;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lapdt;->j:Lasje;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lasje;->a:Lasje;

    :cond_0
    iget v2, v2, Lasje;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_3

    iget-object v0, v0, Lapdt;->j:Lasje;

    if-nez v0, :cond_1

    sget-object v0, Lasje;->a:Lasje;

    :cond_1
    iget-object v0, v0, Lasje;->k:Laqat;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laqat;->a:Laqat;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Laqat;->a:Laqat;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqat;

    iget v3, v2, Laqat;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Laqat;->b:I

    iput-boolean v1, v2, Laqat;->c:Z

    .line 8
    :goto_0
    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqat;

    iget v2, v2, Laqat;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Laqau;->a:Laqau;

    .line 11
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Laqau;

    iget v5, v4, Laqau;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laqau;->b:I

    iput-boolean v3, v4, Laqau;->c:Z

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Laqat;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqau;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laqat;->f:Laqau;

    iget v2, v1, Laqat;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laqat;->b:I

    .line 17
    :cond_4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqat;

    iput-object v0, p0, Lachf;->a:Laqat;

    iput-object p2, p0, Lachf;->b:Lsem;

    const-class p2, Laqva;

    .line 18
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lachf;->c:Ljava/util/Set;

    const-class p2, Laqva;

    .line 19
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lachf;->d:Ljava/util/Set;

    .line 20
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p1, Lapdt;->j:Lasje;

    if-nez p2, :cond_5

    .line 21
    sget-object p2, Lasje;->a:Lasje;

    :cond_5
    iget-object p2, p2, Lasje;->j:Lappo;

    if-nez p2, :cond_6

    .line 22
    sget-object p2, Lappo;->a:Lappo;

    :cond_6
    iget p2, p2, Lappo;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_a

    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_7

    sget-object p1, Lasje;->a:Lasje;

    :cond_7
    iget-object p1, p1, Lasje;->j:Lappo;

    if-nez p1, :cond_8

    sget-object p1, Lappo;->a:Lappo;

    :cond_8
    iget-object p1, p1, Lappo;->g:Lapps;

    if-nez p1, :cond_9

    .line 23
    sget-object p1, Lapps;->a:Lapps;

    :cond_9
    iget-boolean p1, p1, Lapps;->b:Z

    iput-boolean p1, p0, Lachf;->f:Z

    goto :goto_1

    .line 31
    :cond_a
    iput-boolean v3, p0, Lachf;->f:Z

    .line 23
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lachf;->e:Ljava/util/Map;

    iget-object p1, v0, Laqat;->d:Lanvs;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqav;

    if-eqz p2, :cond_b

    iget v0, p2, Laqav;->b:I

    .line 26
    invoke-static {v0}, Laqva;->a(I)Laqva;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-boolean v1, p2, Laqav;->c:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lachf;->c:Ljava/util/Set;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v1, p2, Laqav;->d:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lachf;->d:Ljava/util/Set;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v1, p2, Laqav;->e:I

    .line 29
    invoke-static {v1}, Lappv;->b(I)Lappv;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lappv;->a:Lappv;

    :cond_f
    sget-object v2, Lappv;->a:Lappv;

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lachf;->e:Ljava/util/Map;

    iget p2, p2, Laqav;->e:I

    invoke-static {p2}, Lappv;->b(I)Lappv;

    move-result-object p2

    if-nez p2, :cond_10

    sget-object p2, Lappv;->a:Lappv;

    :cond_10
    iget p2, p2, Lappv;->f:I

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lachf;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lachf;->a:Laqat;

    iget-object v0, v0, Laqat;->f:Laqau;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqau;->a:Laqau;

    :cond_0
    iget-boolean v0, v0, Laqau;->c:Z

    return v0
.end method
