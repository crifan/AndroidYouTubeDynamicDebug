.class final Lulz;
.super Lumc;
.source "PG"


# static fields
.field public static final a:Lulz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lulz;

    invoke-direct {v0}, Lulz;-><init>()V

    sput-object v0, Lulz;->a:Lulz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lumc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lanws;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Layyl;->a:Layyl;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Layyl;

    iget v2, v1, Layyl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Layyl;->b:I

    iput p2, v1, Layyl;->c:I

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lulu;->h(Ljava/lang/String;)Layym;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Layyl;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Layyl;->d:Layym;

    iget p1, p2, Layyl;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Layyl;->b:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Layyl;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(Lanws;Lanws;)Lanws;
    .locals 4

    .line 1
    check-cast p1, Layyl;

    check-cast p2, Layyl;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Layyl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Layyl;->a:Layyl;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Layyl;->d:Layym;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Layym;->a:Layym;

    .line 4
    :cond_1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Layyl;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Layyl;->d:Layym;

    iget v2, v3, Layyl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Layyl;->b:I

    iget p1, p1, Layyl;->c:I

    iget p2, p2, Layyl;->c:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Layyl;

    iget v0, p2, Layyl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Layyl;->b:I

    iput p1, p2, Layyl;->c:I

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Layyl;

    return-object p1

    :cond_3
    :goto_0
    move-object p1, v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c(Lanws;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Layyl;

    iget-object p1, p1, Layyl;->d:Layym;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Layym;->a:Layym;

    :cond_0
    iget-object p1, p1, Layym;->d:Ljava/lang/String;

    return-object p1
.end method
