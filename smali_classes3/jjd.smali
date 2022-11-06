.class public final Ljjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljci;

.field private final b:Lewg;

.field private final c:Levq;


# direct methods
.method public constructor <init>(Ljci;Lewg;Levq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjd;->a:Ljci;

    iput-object p2, p0, Ljjd;->b:Lewg;

    iput-object p3, p0, Ljjd;->c:Levq;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 10

    iget-object v0, p0, Ljjd;->c:Levq;

    .line 1
    invoke-virtual {v0}, Levq;->a()I

    move-result v0

    iget-object v1, p1, Ljcy;->b:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ljcy;->b:Lalwo;

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapti;

    iget v0, p1, Lapti;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lapti;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lapte;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lapte;->a:Lapte;

    .line 5
    :goto_0
    iget v0, p1, Lapte;->d:I

    .line 7
    invoke-static {v0}, Laptj;->b(I)Laptj;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laptj;->a:Laptj;

    :cond_1
    iget p1, p1, Lapte;->e:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Ljcy;->c:Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Laptk;

    iget p1, p1, Laptk;->c:I

    .line 3
    invoke-static {p1}, Laptj;->b(I)Laptj;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laptj;->a:Laptj;

    :cond_3
    move v9, v0

    move-object v0, p1

    move p1, v9

    .line 7
    :goto_1
    new-instance v1, Ljkk;

    .line 8
    sget-object v2, Larpf;->a:Larpf;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Ljjd;->a:Ljci;

    const-class v4, Lewg;

    const-class v5, Larpl;

    iget-object v6, p0, Ljjd;->b:Lewg;

    iget v0, v0, Laptj;->e:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v7, "downloads_page_filter_type"

    const-string v8, "downloads_page_downloads_section_items_to_show"

    .line 12
    invoke-static {v7, v0, v8, p1}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    .line 13
    invoke-virtual {v3, v4, v5, v6, p1}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpl;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Larpf;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larpf;->g:Larpl;

    iget p1, v0, Larpf;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Larpf;->b:I

    .line 18
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpf;

    invoke-direct {v1, p1}, Ljkk;-><init>(Lanws;)V

    .line 19
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1
.end method
