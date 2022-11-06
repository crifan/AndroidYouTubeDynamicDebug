.class public final Ljkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljci;

.field private final b:Lewg;


# direct methods
.method public constructor <init>(Ljci;Lewg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkj;->a:Ljci;

    iput-object p2, p0, Ljkj;->b:Lewg;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 4

    iget-object v0, p1, Ljcy;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljcy;->b:Lalwo;

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapti;

    iget v0, p1, Lapti;->b:I

    const/4 v1, 0x2

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
    new-instance v0, Ljkk;

    .line 7
    sget-object v1, Larpk;->a:Larpk;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ljkj;->a:Ljci;

    iget-object v3, p0, Ljkj;->b:Lewg;

    .line 9
    invoke-virtual {v2, v3, p1}, Ljci;->a(Lewg;Laptj;)Laopf;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Larpk;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larpk;->ag:Laopf;

    iget p1, v2, Larpk;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Larpk;->f:I

    .line 14
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    invoke-direct {v0, p1}, Ljkk;-><init>(Lanws;)V

    .line 15
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1
.end method
