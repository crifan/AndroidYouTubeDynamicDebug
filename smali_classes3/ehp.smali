.class public final Lehp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Lasyx;

.field private final c:Ljava/util/Map;

.field private final d:Lehq;


# direct methods
.method public constructor <init>(Laypi;Lwbl;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehp;->a:Laypi;

    .line 1
    invoke-interface {p2}, Lwbl;->b()Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lasyx;

    if-eqz v0, :cond_0

    .line 1
    check-cast p2, Lasyx;

    iput-object p2, p0, Lehp;->b:Lasyx;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lehp;->b:Lasyx;

    .line 1
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lehp;->c:Ljava/util/Map;

    iget-object p2, p0, Lehp;->b:Lasyx;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget p2, p2, Lasyx;->c:I

    invoke-static {p2}, Laugs;->r(I)I

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    iget-object v1, p0, Lehp;->b:Lasyx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v3, v1, Lasyx;->b:I

    move v6, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lasyx;->d:Z

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lasyx;->e:Z

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-direct {p0}, Lehp;->d()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_6

    new-instance p2, Lehn;

    move-object v4, p2

    move-object v5, p1

    .line 5
    invoke-direct/range {v4 .. v9}, Lehn;-><init>(Laypi;IZZLjava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Lehm;

    move-object v4, p2

    move-object v5, p1

    .line 4
    invoke-direct/range {v4 .. v9}, Lehm;-><init>(Laypi;IZZLjava/lang/String;)V

    .line 5
    :goto_4
    iput-object p2, p0, Lehp;->d:Lehq;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lehp;->b:Lasyx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lasyx;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lehr;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lehp;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lehp;->d:Lehq;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, p3, v2, v1}, Lehq;->d(Lehr;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p2

    :cond_0
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Leho;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lehp;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Leho;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Leho;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lehr;

    .line 1
    invoke-direct {v0, p1, p2}, Lehr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lehp;->a(Lehr;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    invoke-interface {p4}, Leho;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lehr;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lehp;->a:Laypi;

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakff;

    invoke-direct {p0}, Lehp;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lakff;->e:Lalxl;

    .line 6
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvgn;

    new-array v4, p4, [Ljava/lang/Object;

    invoke-static {p3}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    invoke-virtual {p2, v4}, Lvgn;->b([Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lehp;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lehp;->d:Lehq;

    .line 8
    invoke-interface {p2, v0}, Lehq;->f(Lehr;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lehp;->a:Laypi;

    .line 9
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakff;

    invoke-direct {p0}, Lehp;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lakff;->f:Lalxl;

    .line 10
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvgn;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v2

    aput-object v3, p4, v1

    invoke-virtual {p2, p4}, Lvgn;->b([Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lehp;->d:Lehq;

    .line 11
    invoke-interface {p2, v0, p3, p5, v2}, Lehq;->d(Lehr;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lehp;->d:Lehq;

    .line 12
    invoke-interface {p2}, Lehq;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lehp;->d:Lehq;

    .line 14
    invoke-interface {p3, p2}, Lehq;->c(Ljava/util/List;)V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Lehr;

    iget-object p5, p0, Lehp;->c:Ljava/util/Map;

    .line 17
    invoke-interface {p5, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lehp;->d:Lehq;

    .line 18
    invoke-interface {p5, p4}, Lehq;->b(Lehr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
