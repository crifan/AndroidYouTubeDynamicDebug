.class public final Ljca;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lewg;

    const-class v1, Laopf;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljca;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Laptj;)I
    .locals 1

    .line 1
    sget-object v0, Laptj;->a:Laptj;

    invoke-virtual {p0}, Laptj;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f1305bd

    return p0

    :cond_0
    const p0, 0x7f1305c2

    return p0

    :cond_1
    const p0, 0x7f1305c0

    return p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lewg;

    const-string v0, "downloads_page_filter_type"

    .line 2
    invoke-static {p2, v0}, Ljca;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Laptj;->b(I)Laptj;

    move-result-object p2

    .line 3
    sget-object v0, Laopf;->a:Laopf;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    sget-object v1, Laoph;->a:Laoph;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    sget-object v2, Laqll;->kh:Laqll;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Laoph;

    iget v2, v2, Laqll;->pD:I

    iput v2, v3, Laoph;->c:I

    iget v2, v3, Laoph;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Laoph;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laopf;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoph;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laopf;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Laopf;->c:I

    .line 11
    invoke-virtual {p1}, Lewg;->d()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/String;

    iget-object v3, p0, Ljca;->a:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Ljca;->a(Laptj;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 13
    invoke-static {p1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p2, Laopf;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laopf;->f:Laqed;

    iget p1, p2, Laopf;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Laopf;->b:I

    .line 17
    sget-object p1, Laopg;->a:Laopg;

    .line 18
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Laopg;

    iput v1, p2, Laopg;->c:I

    iget v1, p2, Laopg;->b:I

    or-int/2addr v1, v4

    iput v1, p2, Laopg;->b:I

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p2, Laopf;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laopg;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laopf;->j:Laopg;

    iget p1, p2, Laopf;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laopf;->b:I

    goto :goto_1

    :cond_0
    new-array p1, v4, [Ljava/lang/String;

    .line 41
    iget-object v3, p0, Ljca;->a:Landroid/content/Context;

    .line 24
    invoke-static {p2}, Ljca;->a(Laptj;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    .line 25
    invoke-static {p1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Laopf;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laopf;->e:Laqed;

    iget p1, v3, Laopf;->b:I

    or-int/2addr p1, v4

    iput p1, v3, Laopf;->b:I

    new-array p1, v4, [Ljava/lang/String;

    iget-object v3, p0, Ljca;->a:Landroid/content/Context;

    sget-object v5, Laptj;->c:Laptj;

    if-ne p2, v5, :cond_1

    const p2, 0x7f1305bf

    goto :goto_0

    :cond_1
    const p2, 0x7f1305c1

    .line 29
    :goto_0
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 30
    invoke-static {p1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast p2, Laopf;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laopf;->f:Laqed;

    iget p1, p2, Laopf;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Laopf;->b:I

    .line 34
    sget-object p1, Laopg;->a:Laopg;

    .line 35
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast p2, Laopg;

    iput v4, p2, Laopg;->c:I

    iget v1, p2, Laopg;->b:I

    or-int/2addr v1, v4

    iput v1, p2, Laopg;->b:I

    .line 38
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 39
    check-cast p2, Laopf;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laopg;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laopf;->j:Laopg;

    iget p1, p2, Laopf;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Laopf;->b:I

    .line 41
    :goto_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laopf;

    return-object p1
.end method
