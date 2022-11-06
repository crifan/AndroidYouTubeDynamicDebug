.class public final Ljcm;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laypi;

.field private final c:Levt;

.field private final d:Lsem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Levt;Lsem;)V
    .locals 2

    const-class v0, Lagcq;

    const-class v1, Lapjm;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljcm;->a:Landroid/content/Context;

    iput-object p2, p0, Ljcm;->b:Laypi;

    iput-object p3, p0, Ljcm;->c:Levt;

    iput-object p4, p0, Ljcm;->d:Lsem;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lagcq;

    const-string v0, "downloads_page_item_index"

    .line 2
    invoke-static {p2, v0}, Ljcm;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    const-string v0, "downloads_page_item_ve_type"

    .line 3
    invoke-static {p2, v0}, Ljcm;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laciu;

    iget-object v0, p0, Ljcm;->b:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_candidate_video"

    invoke-virtual {p2, v2, v1}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lagcq;->k()Laukh;

    move-result-object v1

    .line 7
    sget-object v2, Lapjm;->a:Lapjm;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lanva;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v3, p0, Ljcm;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v3}, Lagcq;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 10
    invoke-static {v2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v2

    .line 11
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v3, v10, Lanva;->instance:Lanvg;

    .line 12
    check-cast v3, Lapjm;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapjm;->e:Laqed;

    iget v2, v3, Lapjm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lapjm;->b:I

    new-array v2, v8, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lagcq;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 15
    invoke-static {v2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v2

    .line 16
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v3, v10, Lanva;->instance:Lanvg;

    .line 17
    check-cast v3, Lapjm;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapjm;->k:Laqed;

    iget v2, v3, Lapjm;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lapjm;->b:I

    if-nez v1, :cond_1

    .line 19
    sget-object v1, Laukh;->a:Laukh;

    .line 20
    :cond_1
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v2, v10, Lanva;->instance:Lanvg;

    .line 21
    check-cast v2, Lapjm;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapjm;->d:Laukh;

    iget v1, v2, Lapjm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lapjm;->b:I

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    .line 23
    invoke-static {p1, v8, v1, v9, v2}, Lkrd;->e(Lagcq;ZFILjava/lang/String;)Lapeb;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lagcq;->f()J

    move-result-wide v1

    iget-wide v3, p1, Lagcq;->h:J

    invoke-static {v1, v2, v3, v4}, Ljoa;->b(JJ)F

    move-result v1

    const-string v2, "PPSV"

    .line 25
    invoke-static {p1, v9, v1, v9, v2}, Lkrd;->e(Lagcq;ZFILjava/lang/String;)Lapeb;

    move-result-object v1

    .line 26
    :goto_1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    sget-object v2, Lasqt;->b:Lanve;

    .line 27
    sget-object v3, Lasqu;->a:Lasqu;

    .line 28
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v5, Lasqu;

    iget v11, v5, Lasqu;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v5, Lasqu;->b:I

    iput v4, v5, Lasqu;->e:I

    iget v4, v7, Laciu;->Iu:I

    .line 31
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v5, Lasqu;

    iget v11, v5, Lasqu;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Lasqu;->b:I

    iput v4, v5, Lasqu;->d:I

    .line 33
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasqu;

    .line 34
    invoke-virtual {v1, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v2, v10, Lanva;->instance:Lanvg;

    .line 36
    check-cast v2, Lapjm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapjm;->m:Lapeb;

    iget v1, v2, Lapjm;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lapjm;->b:I

    .line 38
    sget-object v1, Lasia;->a:Lasia;

    .line 39
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 40
    sget-object v2, Lashx;->a:Lashx;

    .line 41
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 42
    sget-object v3, Lashv;->a:Lashv;

    .line 43
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, p1, v4}, Ljci;->e(Lagcq;Ljava/lang/String;)Lashz;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v4, Lashv;

    iput-object v0, v4, Lashv;->d:Lashz;

    iget v0, v4, Lashv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lashv;->b:I

    .line 48
    invoke-virtual {v2, v3}, Lanuy;->az(Lanuy;)V

    .line 49
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v0, Lasia;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lashx;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lasia;->c:Lashx;

    iget v2, v0, Lasia;->b:I

    or-int/2addr v2, v8

    iput v2, v0, Lasia;->b:I

    .line 52
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 53
    check-cast v0, Lapjm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasia;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lapjm;->v:Lasia;

    iget v1, v0, Lapjm;->b:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Lapjm;->b:I

    .line 55
    sget-object v0, Lauzq;->a:Lauzq;

    .line 56
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v2, Lauzq;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauzq;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lauzq;->b:I

    iput-object v1, v2, Lauzq;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v1, v10, Lanva;->instance:Lanvg;

    .line 60
    check-cast v1, Lapjm;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauzq;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapjm;->u:Lauzq;

    iget v0, v1, Lapjm;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, v1, Lapjm;->b:I

    .line 62
    sget-object v0, Laujv;->a:Laujv;

    .line 63
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 64
    sget-object v1, Laujs;->a:Laujs;

    .line 65
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v2, Laujv;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laujv;->l:Laujs;

    iget v1, v2, Laujv;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v2, Laujv;->b:I

    .line 68
    invoke-virtual {v10, v0}, Lanva;->cl(Lanuy;)V

    iget-object v0, p0, Ljcm;->c:Levt;

    .line 69
    invoke-virtual {v0}, Levt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p1}, Lagcq;->f()J

    move-result-wide v0

    iget-wide v2, p1, Lagcq;->h:J

    iget-object v4, p0, Ljcm;->d:Lsem;

    invoke-static {v0, v1, v2, v3}, Ljoa;->b(JJ)F

    move-result v3

    const/4 v5, 0x0

    const-string v11, "PPSV"

    move-object v0, p1

    move v1, p2

    move-object v2, v4

    move v4, v5

    move-object v5, v11

    .line 71
    invoke-static/range {v0 .. v5}, Lkrd;->p(Lagcq;ZLsem;FILjava/lang/String;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lasqt;->b:Lanve;

    sget-object v2, Lasqu;->a:Lasqu;

    .line 73
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lasqu;->b:I

    iput v3, v4, Lasqu;->e:I

    iget v3, v7, Laciu;->Iu:I

    .line 76
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lasqu;->b:I

    iput v3, v4, Lasqu;->d:I

    .line 78
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 79
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v1, v10, Lanva;->instance:Lanvg;

    .line 81
    check-cast v1, Lapjm;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapjm;->m:Lapeb;

    iget v0, v1, Lapjm;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lapjm;->b:I

    .line 83
    :cond_3
    invoke-virtual {p1}, Lagcq;->j()Laswv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Lapjl;->a:Lapjl;

    .line 85
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lagcq;->j()Laswv;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v2, Lapjl;

    iput-object v1, v2, Lapjl;->c:Laswv;

    iget v1, v2, Lapjl;->b:I

    or-int/2addr v1, v8

    iput v1, v2, Lapjl;->b:I

    .line 90
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v1, v10, Lanva;->instance:Lanvg;

    .line 91
    check-cast v1, Lapjm;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapjl;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapjm;->t:Lapjl;

    iget v0, v1, Lapjm;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, v1, Lapjm;->b:I

    :cond_4
    if-nez p2, :cond_5

    .line 93
    invoke-virtual {p1}, Lagcq;->f()J

    move-result-wide v0

    iget-wide v2, p1, Lagcq;->h:J

    sget-object p2, Laujv;->a:Laujv;

    .line 94
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 95
    sget-object v4, Laujt;->a:Laujt;

    .line 96
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v5, Laujt;

    iget v6, v5, Laujt;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Laujt;->b:I

    invoke-static {v0, v1, v2, v3}, Ljoa;->c(JJ)I

    move-result v0

    iput v0, v5, Laujt;->c:I

    .line 99
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v0, Laujv;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laujt;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laujv;->f:Laujt;

    iget v1, v0, Laujv;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Laujv;->b:I

    .line 102
    invoke-virtual {v10, p2}, Lanva;->cl(Lanuy;)V

    .line 103
    :cond_5
    invoke-virtual {p1}, Lagcq;->h()Lagbv;

    move-result-object p1

    if-eqz p1, :cond_6

    new-array p2, v8, [Ljava/lang/String;

    iget-object v0, p1, Lagbv;->b:Ljava/lang/String;

    aput-object v0, p2, v9

    .line 104
    invoke-static {p2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p2

    .line 105
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v0, v10, Lanva;->instance:Lanvg;

    .line 106
    check-cast v0, Lapjm;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lapjm;->f:Laqed;

    iget p2, v0, Lapjm;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lapjm;->b:I

    iget-object p1, p1, Lagbv;->c:Laacj;

    .line 108
    invoke-virtual {p1}, Laacj;->e()Laukh;

    move-result-object p1

    .line 109
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object p2, v10, Lanva;->instance:Lanvg;

    .line 110
    check-cast p2, Lapjm;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapjm;->h:Laukh;

    iget p1, p2, Lapjm;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lapjm;->b:I

    .line 112
    :cond_6
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapjm;

    return-object p1
.end method
