.class public final Ljjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljci;

.field private final b:Lalwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljci;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjp;->a:Ljci;

    iput-object p2, p0, Ljjp;->b:Lalwo;

    return-void
.end method

.method public constructor <init>(Ljci;Lalwo;I)V
    .locals 0

    iput p3, p0, Ljjp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjp;->a:Ljci;

    iput-object p2, p0, Ljjp;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 7

    iget p1, p0, Ljjp;->c:I

    const/high16 v0, 0x100000

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Ljjp;->b:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljkk;

    .line 35
    sget-object v1, Larpk;->a:Larpk;

    .line 36
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ljjp;->a:Ljci;

    iget-object v3, p0, Ljjp;->b:Lalwo;

    .line 37
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavmh;

    .line 38
    invoke-virtual {v2, v3}, Ljci;->c(Lavmh;)Lapxk;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v3, Larpk;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larpk;->av:Lapxk;

    iget v2, v3, Larpk;->h:I

    or-int/2addr v0, v2

    iput v0, v3, Larpk;->h:I

    .line 43
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpk;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 44
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Ljjp;->b:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljkk;

    .line 1
    sget-object v1, Larpk;->a:Larpk;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ljjp;->a:Ljci;

    iget-object v3, p0, Ljjp;->b:Lalwo;

    .line 3
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavmc;

    .line 4
    invoke-virtual {v2, v3}, Ljci;->b(Lavmc;)Lapxk;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Larpk;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larpk;->av:Lapxk;

    iget v2, v3, Larpk;->h:I

    or-int/2addr v0, v2

    iput v0, v3, Larpk;->h:I

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpk;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 10
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object p1, p0, Ljjp;->b:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljko;

    .line 12
    sget-object v1, Larpk;->a:Larpk;

    .line 13
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ljjp;->a:Ljci;

    iget-object v3, p0, Ljjp;->b:Lalwo;

    .line 14
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavmc;

    .line 15
    invoke-virtual {v2, v3}, Ljci;->b(Lavmc;)Lapxk;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Larpk;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larpk;->av:Lapxk;

    iget v2, v3, Larpk;->h:I

    or-int/2addr v0, v2

    iput v0, v3, Larpk;->h:I

    .line 20
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpk;

    iget-object v1, p0, Ljjp;->b:Lalwo;

    .line 21
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavmc;

    invoke-virtual {v1}, Lavmc;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Ljko;-><init>(Lanws;J)V

    .line 22
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    iget-object p1, p0, Ljjp;->b:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Ljkk;

    .line 25
    sget-object v1, Larpk;->a:Larpk;

    .line 26
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ljjp;->a:Ljci;

    const-class v3, Lasby;

    const-class v4, Lapxk;

    iget-object v5, p0, Ljjp;->b:Lalwo;

    .line 27
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasby;

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v2, v3, v4, v5, v6}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapxk;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Larpk;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larpk;->av:Lapxk;

    iget v2, v3, Larpk;->h:I

    or-int/2addr v0, v2

    iput v0, v3, Larpk;->h:I

    .line 33
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpk;

    invoke-direct {p1, v0}, Ljkk;-><init>(Lanws;)V

    .line 34
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    :goto_3
    return-object p1
.end method
