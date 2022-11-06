.class public final Ljck;
.super Ljbp;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lewg;


# direct methods
.method public constructor <init>(Laypi;Lewg;Landroid/content/Context;)V
    .locals 1

    const-class v0, Larpl;

    .line 1
    invoke-direct {p0, p1, v0}, Ljbp;-><init>(Laypi;Ljava/lang/Class;)V

    iput-object p2, p0, Ljck;->b:Lewg;

    iput-object p3, p0, Ljck;->a:Landroid/content/Context;

    return-void
.end method

.method private static final g(Ljava/lang/String;ZLaptj;I)Lauar;
    .locals 2

    .line 1
    sget-object v0, Lauat;->a:Lauat;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    sget-object v1, Laptd;->b:Laptd;

    .line 3
    invoke-static {v1, p2, p3}, Lkpu;->f(Laptd;Laptj;I)Latpz;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p3, Lauat;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lauat;->c:Latpz;

    iget p2, p3, Lauat;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lauat;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lauat;

    .line 8
    sget-object p3, Lauar;->a:Lauar;

    .line 9
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Lauar;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lauar;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lauar;->b:I

    iput-object p0, v0, Lauar;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p0, p3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p0, Lauar;

    iget v0, p0, Lauar;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lauar;->b:I

    iput-boolean p1, p0, Lauar;->g:Z

    .line 15
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p0, p3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p0, Lauar;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lauar;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lauar;->c:I

    .line 18
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lauar;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Laghr;Lambn;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Ljck;->b:Lewg;

    .line 1
    invoke-virtual {p1}, Lewg;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljck;->b:Lewg;

    .line 2
    invoke-virtual {p1}, Lewg;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Larpl;->a:Larpl;

    goto/16 :goto_4

    :cond_1
    :goto_0
    const-string p1, "downloads_page_filter_type"

    .line 3
    invoke-static {p2, p1}, Ljck;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Laptj;->b(I)Laptj;

    move-result-object p1

    const-string v0, "downloads_page_downloads_section_items_to_show"

    .line 4
    invoke-static {p2, v0}, Ljck;->e(Lambn;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    sget-object v0, Larpl;->a:Larpl;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    sget-object v1, Larpi;->a:Larpi;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ljck;->a:Landroid/content/Context;

    .line 9
    sget-object v3, Lauas;->a:Lauas;

    .line 10
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    const v4, 0x7f1302c1

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laptj;->b:Laptj;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget-object v8, Laptj;->b:Laptj;

    .line 12
    invoke-static {v4, v5, v8, p2}, Ljck;->g(Ljava/lang/String;ZLaptj;I)Lauar;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lanuy;->aN(Lauar;)V

    const v4, 0x7f1302c2

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laptj;->c:Laptj;

    if-ne v5, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    sget-object v8, Laptj;->c:Laptj;

    .line 15
    invoke-static {v4, v5, v8, p2}, Ljck;->g(Ljava/lang/String;ZLaptj;I)Lauar;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lanuy;->aN(Lauar;)V

    const v4, 0x7f1302c3

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Laptj;->d:Laptj;

    if-ne v4, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    sget-object v4, Laptj;->d:Laptj;

    .line 18
    invoke-static {v2, p1, v4, p2}, Ljck;->g(Ljava/lang/String;ZLaptj;I)Lauar;

    move-result-object p1

    .line 19
    invoke-virtual {v3, p1}, Lanuy;->aN(Lauar;)V

    .line 20
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauas;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p2, Larpi;

    iput-object p1, p2, Larpi;->c:Lauas;

    iget p1, p2, Larpi;->b:I

    or-int/2addr p1, v7

    iput p1, p2, Larpi;->b:I

    .line 23
    :cond_5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p1, Larpl;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larpi;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Larpl;->d:Larpi;

    iget p2, p1, Larpl;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Larpl;->b:I

    iget-object p1, p0, Ljck;->b:Lewg;

    .line 26
    invoke-virtual {p1}, Lewg;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v7, [Ljava/lang/String;

    iget-object p2, p0, Ljck;->a:Landroid/content/Context;

    const v1, 0x7f1302a3

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    .line 28
    invoke-static {p1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p2, Larpl;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larpl;->c:Laqed;

    iget p1, p2, Larpl;->b:I

    or-int/2addr p1, v7

    iput p1, p2, Larpl;->b:I

    .line 32
    :cond_6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpl;

    :goto_4
    return-object p1
.end method

.method protected final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Larpl;->a:Larpl;

    return-object v0
.end method
