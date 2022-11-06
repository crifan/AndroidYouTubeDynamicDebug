.class public final Ljcl;
.super Ljbp;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laypi;Landroid/content/Context;)V
    .locals 1

    const-class v0, Lasii;

    .line 1
    invoke-direct {p0, p1, v0}, Ljbp;-><init>(Laypi;Ljava/lang/Class;)V

    iput-object p2, p0, Ljcl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Laghr;Lambn;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    invoke-interface {p1}, Laghy;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagcq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lagcq;->j:Lagcp;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lagcp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lagcp;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-lez p2, :cond_2

    .line 4
    sget-object p1, Lasik;->a:Lasik;

    .line 5
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Ljcl;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110027

    .line 8
    invoke-virtual {v2, v4, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    .line 9
    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lasik;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lasik;->c:Laqed;

    iget p2, v1, Lasik;->b:I

    or-int/2addr p2, v0

    iput p2, v1, Lasik;->b:I

    .line 13
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasik;

    .line 14
    sget-object p2, Lasii;->a:Lasii;

    .line 15
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 16
    sget-object v1, Lasil;->a:Lasil;

    .line 17
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lasil;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lasil;->c:Lasik;

    iget p1, v2, Lasil;->b:I

    or-int/2addr p1, v0

    iput p1, v2, Lasil;->b:I

    .line 21
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p1, Lasii;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasil;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lasii;->f:Lasil;

    iget v1, p1, Lasii;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, p1, Lasii;->b:I

    .line 24
    sget-object p1, Lasij;->a:Lasij;

    .line 25
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v1, Lasij;

    iput v2, v1, Lasij;->c:I

    iget v2, v1, Lasij;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lasij;->b:I

    .line 27
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v0, Lasii;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasij;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lasii;->g:Lasij;

    iget p1, v0, Lasii;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lasii;->b:I

    .line 30
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasii;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
