.class public final Ljce;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lagcc;

    const-class v1, Lapih;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljce;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lagcc;

    iget-object p2, p1, Lagcc;->a:Lagca;

    .line 2
    sget-object v0, Lapih;->a:Lapih;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p2, Lagca;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v2

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lapih;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapih;->g:Laqed;

    iget v2, v3, Lapih;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Lapih;->b:I

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Ljce;->a:Landroid/content/Context;

    iget-object v5, p1, Lagcc;->a:Lagca;

    .line 7
    invoke-static {v3, v5}, Lkrd;->j(Landroid/content/Context;Lagca;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    invoke-static {v2}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lapih;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapih;->h:Laqed;

    iget v2, v3, Lapih;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lapih;->b:I

    .line 12
    sget-object v2, Lapij;->a:Lapij;

    .line 13
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 14
    sget-object v3, Lathq;->a:Lathq;

    .line 15
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p2, Lagca;->e:Laacj;

    .line 16
    invoke-virtual {v4}, Laacj;->e()Laukh;

    move-result-object v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v5, Lathq;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lathq;->c:Laukh;

    iget v4, v5, Lathq;->b:I

    or-int/2addr v4, v1

    iput v4, v5, Lathq;->b:I

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lapij;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lathq;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapij;->d:Lathq;

    iget v3, v4, Lapij;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lapij;->b:I

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lapih;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapij;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapih;->i:Lapij;

    iget v2, v3, Lapih;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lapih;->b:I

    .line 25
    sget-object v2, Lapie;->a:Lapie;

    .line 26
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 27
    sget-object v3, Latfj;->a:Latfj;

    .line 28
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p2, Lagca;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Latfj;

    iget v6, v5, Latfj;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Latfj;->b:I

    iput-object v4, v5, Latfj;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v4, Lapie;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latfj;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapie;->c:Ljava/lang/Object;

    const v3, 0x8173760

    iput v3, v4, Lapie;->b:I

    .line 33
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapie;

    .line 34
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v3, Lapih;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapih;->k:Lapie;

    iget v2, v3, Lapih;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Lapih;->b:I

    .line 37
    sget-object v2, Lapif;->a:Lapif;

    .line 38
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 39
    sget-object v3, Lapik;->a:Lapik;

    .line 40
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lagcc;->e:J

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 42
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 43
    check-cast p1, Lapik;

    iget v6, p1, Lapik;->b:I

    or-int/2addr v6, v1

    iput v6, p1, Lapik;->b:I

    iput-wide v4, p1, Lapik;->c:J

    .line 44
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 45
    check-cast p1, Lapif;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapik;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lapif;->c:Ljava/lang/Object;

    const v3, 0x8174c6a

    iput v3, p1, Lapif;->b:I

    .line 47
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast p1, Lapih;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapif;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lapih;->l:Lapif;

    iget v2, p1, Lapih;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p1, Lapih;->b:I

    iget-object p1, p2, Lagca;->a:Ljava/lang/String;

    .line 50
    sget-object p2, Laosx;->a:Laosx;

    .line 51
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "VL"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 50
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v2, Laosx;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laosx;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laosx;->b:I

    iput-object p1, v2, Laosx;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laosx;

    .line 56
    sget-object p2, Lapeb;->a:Lapeb;

    .line 57
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 56
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 58
    invoke-virtual {p2, v1, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 60
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 61
    check-cast p2, Lapih;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapih;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p2, Lapih;->c:I

    .line 63
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapih;

    return-object p1
.end method
