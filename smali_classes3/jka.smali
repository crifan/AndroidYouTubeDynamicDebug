.class public final synthetic Ljka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljkd;

.field public final synthetic b:Ljcy;


# direct methods
.method public synthetic constructor <init>(Ljkd;Ljcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljka;->a:Ljkd;

    iput-object p2, p0, Ljka;->b:Ljcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ljka;->a:Ljkd;

    iget-object v1, p0, Ljka;->b:Ljcy;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Larpj;->a:Larpj;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 2
    sget-object v2, Laptg;->a:Laptg;

    .line 4
    invoke-static {v2}, Lkpu;->g(Laptg;)Latpz;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Larpj;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larpj;->e:Latpz;

    iget v2, v3, Larpj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Larpj;->b:I

    .line 8
    sget-object v2, Larph;->a:Larph;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 10
    invoke-virtual {v2, p1}, Lanva;->cn(Lanuy;)V

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanva;->instance:Lanvg;

    .line 12
    check-cast p1, Larph;

    iget v3, p1, Larph;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Larph;->c:I

    const-string v3, "downloads_page_smart_downloads_item_section_identifier"

    iput-object v3, p1, Larph;->h:Ljava/lang/String;

    iget-object p1, v0, Ljkd;->d:Lewp;

    iget-object v3, v0, Ljkd;->c:Lafhr;

    .line 13
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v3}, Lafhq;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1, v3}, Lewp;->b(Ljava/lang/String;)Lamrl;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v3, Ljkc;

    invoke-direct {v3, v0, v2, v1}, Ljkc;-><init>(Ljkd;Lanva;Ljcy;)V

    iget-object v0, v0, Ljkd;->f:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v3, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
