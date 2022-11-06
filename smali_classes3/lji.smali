.class public final synthetic Llji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lljk;


# direct methods
.method public synthetic constructor <init>(Lljk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llji;->a:Lljk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llji;->a:Lljk;

    check-cast p1, Landroid/util/Pair;

    .line 1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lalwo;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lapqb;

    .line 2
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    .line 4
    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasad;

    iget-object v1, v0, Lljk;->b:Lfzi;

    .line 6
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v2, Lfzg;->a:Lfzg;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lasad;->b:Lasaa;

    iget v1, v1, Lasaa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lasad;->getLightThemeAnimatedLogo()Laukh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljk;->c(Laukh;)Laxnx;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lasad;->getLightThemeLogo()Larzz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljk;->a(Larzz;)Laxnx;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lljk;->b:Lfzi;

    .line 9
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    sget-object v2, Lfzg;->b:Lfzg;

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lasad;->b:Lasaa;

    iget v1, v1, Lasaa;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lasad;->getDarkThemeAnimatedLogo()Laukh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljk;->c(Laukh;)Laxnx;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lasad;->getDarkThemeLogo()Larzz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljk;->a(Larzz;)Laxnx;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lalvk;->a:Lalvk;

    .line 10
    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lljk;->b:Lfzi;

    .line 13
    invoke-interface {v1}, Lfzi;->a()Lfzg;

    move-result-object v1

    .line 14
    sget-object v2, Lfzg;->a:Lfzg;

    if-ne v1, v2, :cond_8

    iget v1, p1, Lapqb;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lapqb;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Laqlm;

    iget p1, p1, Laqlm;->c:I

    .line 16
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Laqll;->a:Laqll;

    .line 17
    :cond_6
    invoke-virtual {v0, p1}, Lljk;->b(Laqll;)Laxnx;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    iget-object p1, p1, Lapqb;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Laukh;

    .line 19
    invoke-virtual {v0, p1}, Lljk;->c(Laukh;)Laxnx;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_8
    sget-object v2, Lfzg;->b:Lfzg;

    if-ne v1, v2, :cond_b

    iget v1, p1, Lapqb;->e:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_a

    iget-object p1, p1, Lapqb;->f:Ljava/lang/Object;

    .line 20
    check-cast p1, Laqlm;

    iget p1, p1, Laqlm;->c:I

    .line 21
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Laqll;->a:Laqll;

    .line 22
    :cond_9
    invoke-virtual {v0, p1}, Lljk;->b(Laqll;)Laxnx;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    iget-object p1, p1, Lapqb;->f:Ljava/lang/Object;

    .line 24
    check-cast p1, Laukh;

    .line 25
    invoke-virtual {v0, p1}, Lljk;->c(Laukh;)Laxnx;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_b
    sget-object p1, Lalvk;->a:Lalvk;

    .line 23
    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object p1

    :goto_0
    return-object p1
.end method
