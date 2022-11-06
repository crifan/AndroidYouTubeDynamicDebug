.class final Lajqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Laulw;

.field final synthetic b:Lajqb;


# direct methods
.method public constructor <init>(Lajqb;Laulw;)V
    .locals 0

    iput-object p1, p0, Lajqa;->b:Lajqb;

    iput-object p2, p0, Lajqa;->a:Laulw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lajpl;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v1, p0, Lajqa;->a:Laulw;

    iget-object v1, v1, Laulw;->c:Latkd;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Latkd;->a:Latkd;

    :cond_0
    iget v1, v1, Latkd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object p1, p0, Lajqa;->a:Laulw;

    iget-object p1, p1, Laulw;->c:Latkd;

    if-nez p1, :cond_1

    sget-object p1, Latkd;->a:Latkd;

    :cond_1
    iget-object p1, p1, Latkd;->e:Lapeb;

    if-nez p1, :cond_7

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lajqa;->a:Laulw;

    iget-object v1, v1, Laulw;->c:Latkd;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Latkd;->a:Latkd;

    :cond_3
    iget v1, v1, Latkd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object p1, p0, Lajqa;->a:Laulw;

    iget-object p1, p1, Laulw;->c:Latkd;

    if-nez p1, :cond_4

    sget-object p1, Latkd;->a:Latkd;

    :cond_4
    iget-object p1, p1, Latkd;->f:Lapeb;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_5
    iget-object v1, p0, Lajqa;->a:Laulw;

    iget v2, v1, Laulw;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_7

    iget-object v2, p0, Lajqa;->b:Lajqb;

    iget-object v2, v2, Lajqb;->b:Lzwy;

    iget-object v1, v1, Laulw;->o:Lapeb;

    if-nez v1, :cond_6

    .line 6
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_6
    iget-object v3, p0, Lajqa;->a:Laulw;

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-interface {v2, v1, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    .line 3
    iget-object p2, p0, Lajqa;->b:Lajqb;

    iget-object p2, p2, Lajqb;->b:Lzwy;

    iget-object v1, p0, Lajqa;->a:Laulw;

    .line 9
    invoke-static {v1, v0}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {p2, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p0, Lajqa;->b:Lajqb;

    iget-object p1, p1, Lajqb;->c:Lacis;

    .line 2
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    iget-object v1, p0, Lajqa;->a:Laulw;

    iget-object v1, v1, Laulw;->n:Lantz;

    .line 3
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lajqa;->a:Laulw;

    iget v0, p1, Laulw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajqa;->b:Lajqb;

    iget-object v0, v0, Lajqb;->b:Lzwy;

    iget-object p1, p1, Laulw;->c:Latkd;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Latkd;->a:Latkd;

    :cond_0
    iget-object p1, p1, Latkd;->d:Lanvs;

    iget-object v1, p0, Lajqa;->a:Laulw;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
