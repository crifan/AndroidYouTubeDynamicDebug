.class public final Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljkl;

.field private final b:Ljdw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljkl;Ljdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjb;->a:Ljkl;

    iput-object p2, p0, Ljjb;->b:Ljdw;

    return-void
.end method

.method public constructor <init>(Ljkl;Ljdw;I)V
    .locals 0

    iput p3, p0, Ljjb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjb;->a:Ljkl;

    iput-object p2, p0, Ljjb;->b:Ljdw;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 6

    iget v0, p0, Ljjb;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjb;->a:Ljkl;

    iget-object v2, p0, Ljjb;->b:Ljdw;

    .line 19
    invoke-virtual {v2}, Ljdw;->a()Lalwo;

    check-cast v0, Ljix;

    .line 20
    invoke-virtual {v0}, Ljix;->b()Ljjn;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljkm;->a(Ljcy;)Lambi;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljkk;

    .line 22
    sget-object v2, Lattm;->a:Lattm;

    .line 23
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 24
    sget-object v3, Larph;->a:Larph;

    .line 25
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 26
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanva;->instance:Lanvg;

    .line 27
    check-cast v4, Larph;

    iget v5, v4, Larph;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larph;->c:I

    const-string v5, "downloads_page_banner_item_section_identifier"

    iput-object v5, v4, Larph;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    iget-object p1, p1, Ljkk;->a:Lanws;

    check-cast p1, Larpk;

    invoke-virtual {v3, p1}, Lanva;->cf(Larpk;)V

    .line 29
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larph;

    .line 30
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v1, Lattm;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lattm;->j:Larph;

    iget p1, v1, Lattm;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lattm;->b:I

    .line 33
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattm;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 34
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ljjb;->b:Ljdw;

    .line 1
    invoke-virtual {v0}, Ljdw;->a()Lalwo;

    move-result-object v0

    iget-object v2, p0, Ljjb;->a:Ljkl;

    check-cast v2, Ljja;

    .line 2
    invoke-virtual {v2, v0}, Ljja;->b(Lalwo;)Ljiz;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljkm;->a(Ljcy;)Lambi;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljkk;

    .line 6
    sget-object v2, Lattm;->a:Lattm;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    sget-object v3, Larph;->a:Larph;

    .line 9
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanva;->instance:Lanvg;

    .line 11
    check-cast v4, Larph;

    iget v5, v4, Larph;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Larph;->c:I

    const-string v5, "downloads_page_disclaimer_item_section_identifier"

    iput-object v5, v4, Larph;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    iget-object p1, p1, Ljkk;->a:Lanws;

    check-cast p1, Larpk;

    invoke-virtual {v3, p1}, Lanva;->cf(Larpk;)V

    .line 13
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larph;

    .line 14
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lattm;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lattm;->j:Larph;

    iget p1, v1, Lattm;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lattm;->b:I

    .line 17
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattm;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 18
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    :goto_1
    return-object p1
.end method
