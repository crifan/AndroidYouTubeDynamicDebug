.class public final Ljjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Liwr;

.field private final b:Lalwo;


# direct methods
.method public constructor <init>(Liwr;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjj;->a:Liwr;

    iput-object p2, p0, Ljjj;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 10

    iget-object v0, p1, Ljcy;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljcy;->b:Lalwo;

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapti;

    iget v0, p1, Lapti;->b:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lapti;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lapte;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lapte;->a:Lapte;

    .line 4
    :goto_0
    iget p1, p1, Lapte;->d:I

    .line 6
    invoke-static {p1}, Laptj;->b(I)Laptj;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laptj;->a:Laptj;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Ljcy;->c:Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast p1, Laptk;

    iget p1, p1, Laptk;->c:I

    .line 2
    invoke-static {p1}, Laptj;->b(I)Laptj;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laptj;->a:Laptj;

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Ljjj;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljjj;->a:Liwr;

    iget-object v2, p0, Ljjj;->b:Lalwo;

    .line 7
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Liwr;->g:Liws;

    .line 8
    sget-object v4, Laptl;->b:Lanve;

    sget-object v5, Laptl;->a:Laptl;

    .line 9
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v0, Liwr;->a:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const v2, 0x7f130311

    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Laptl;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laptl;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laptl;->c:I

    iput-object v2, v6, Laptl;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Laptl;

    iget p1, p1, Laptj;->e:I

    iput p1, v2, Laptl;->e:I

    iget p1, v2, Laptl;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Laptl;->c:I

    .line 15
    invoke-static {}, Lhac;->q()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Laptl;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Laptl;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Laptl;->c:I

    iput-object p1, v2, Laptl;->g:Ljava/lang/String;

    .line 15
    sget-object p1, Laciu;->Ga:Laciu;

    iget p1, p1, Laciu;->Iu:I

    .line 19
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Laptl;

    iget v6, v2, Laptl;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Laptl;->c:I

    iput p1, v2, Laptl;->f:I

    iget-object p1, v0, Liwr;->f:Lawzi;

    iget-object p1, p1, Lawzi;->a:Lzuj;

    .line 21
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->B:Laqbm;

    if-nez p1, :cond_3

    .line 22
    sget-object p1, Laqbm;->a:Laqbm;

    :cond_3
    const-wide/32 v6, 0x2b40cc0

    .line 23
    invoke-virtual {p1, v6, v7}, Laqbm;->a(J)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_6

    iget-object p1, p1, Laqbm;->b:Lanwn;

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqbn;

    iget v0, p1, Laqbn;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Laqbn;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 28
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v6, p1

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    invoke-static {p1}, Lasuq;->S(I)I

    move-result p1

    .line 31
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v0, Laptl;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_7

    iput v1, v0, Laptl;->h:I

    iget p1, v0, Laptl;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Laptl;->c:I

    const p1, 0x7f120012

    .line 34
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laptl;

    .line 8
    invoke-virtual {v3, p1, v4, v0}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljkk;

    .line 36
    sget-object v1, Larpk;->a:Larpk;

    .line 37
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v2, Larpk;

    iput-object p1, v2, Larpk;->av:Lapxk;

    iget p1, v2, Larpk;->h:I

    const/high16 v3, 0x100000

    or-int/2addr p1, v3

    iput p1, v2, Larpk;->h:I

    .line 40
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 41
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 33
    throw p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 42
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 35
    :cond_9
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method
