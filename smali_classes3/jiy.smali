.class public final Ljiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljdw;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiy;->a:Ljava/util/Map;

    iput-object p2, p0, Ljiy;->b:Ljdw;

    return-void
.end method

.method private final b(Ljjo;Ljcy;Lalwo;Lanva;)V
    .locals 1

    iget-object v0, p0, Ljiy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p3}, Ljkl;->a(Lalwo;)Ljkm;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Ljkm;->a(Ljcy;)Lambi;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    iget-object p1, p1, Ljkk;->a:Lanws;

    check-cast p1, Larpk;

    .line 7
    invoke-virtual {p4, p1}, Lanva;->cf(Larpk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 4

    iget-object v0, p0, Ljiy;->b:Ljdw;

    .line 1
    invoke-virtual {v0}, Ljdw;->a()Lalwo;

    move-result-object v0

    .line 2
    sget-object v1, Larph;->a:Larph;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 5
    check-cast v2, Larph;

    iget v3, v2, Larph;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larph;->c:I

    const-string v3, "downloads_page_banner_item_section_identifier"

    iput-object v3, v2, Larph;->h:Ljava/lang/String;

    .line 6
    sget-object v2, Ljjo;->f:Ljjo;

    invoke-direct {p0, v2, p1, v0, v1}, Ljiy;->b(Ljjo;Ljcy;Lalwo;Lanva;)V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 7
    check-cast v2, Larph;

    iget-object v2, v2, Larph;->e:Lanvs;

    .line 8
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljjo;->g:Ljjo;

    .line 9
    invoke-direct {p0, v2, p1, v0, v1}, Ljiy;->b(Ljjo;Ljcy;Lalwo;Lanva;)V

    :cond_0
    iget-object p1, v1, Lanva;->instance:Lanvg;

    .line 10
    check-cast p1, Larph;

    iget-object p1, p1, Larph;->e:Lanvs;

    .line 11
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljkk;

    .line 12
    sget-object v0, Lattm;->a:Lattm;

    .line 13
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lattm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larph;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lattm;->j:Larph;

    iget v1, v2, Lattm;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lattm;->b:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lattm;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 18
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method
