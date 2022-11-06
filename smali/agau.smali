.class public final synthetic Lagau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagav;


# direct methods
.method public synthetic constructor <init>(Lagav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagau;->a:Lagav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lagau;->a:Lagav;

    check-cast p1, Laaax;

    iget-object v1, p1, Laaax;->c:Laaar;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Laaax;->b:Laaar;

    .line 1
    check-cast v1, Lapve;

    if-eqz v1, :cond_2

    iget-object p1, p1, Laaax;->d:Laaas;

    if-eqz p1, :cond_1

    new-instance v2, Lagbr;

    .line 2
    invoke-direct {v2, p1}, Lagbr;-><init>(Laaas;)V

    const-string p1, "license_released"

    .line 3
    invoke-interface {v2, p1}, Lagbs;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, v0, Lagav;->b:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagdy;

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    sget-object v0, Lasuj;->a:Lasuj;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lasuj;

    const/4 v3, 0x2

    iput v3, v2, Lasuj;->c:I

    iget v4, v2, Lasuj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lasuj;->b:I

    .line 9
    invoke-virtual {v1}, Lapve;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Lasuj;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasuj;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lasuj;->b:I

    iput-object v2, v4, Lasuj;->d:Ljava/lang/String;

    .line 13
    sget-object v2, Lasug;->b:Lasug;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 13
    sget-object v3, Lasue;->c:Lasue;

    .line 15
    invoke-virtual {v2, v3}, Lanva;->ch(Lasue;)V

    sget-object v3, Lapva;->b:Lanve;

    sget-object v4, Lapva;->a:Lapva;

    .line 16
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v1, v1, Lapve;->b:Lapvh;

    .line 17
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Lapva;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lapva;->e:Lapvh;

    iget v1, v5, Lapva;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v5, Lapva;->c:I

    .line 20
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapva;

    .line 21
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Lasuj;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasug;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lasuj;->e:Lasug;

    iget v2, v1, Lasuj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lasuj;->b:I

    .line 25
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasuj;

    .line 26
    invoke-virtual {p1, v0}, Lagdy;->d(Lasuj;)V
    :try_end_0
    .catch Lagdz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to delete DRM License Entity: "

    .line 27
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
