.class public final synthetic Lafcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field public final synthetic a:Lafdk;


# direct methods
.method public synthetic constructor <init>(Lafdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcr;->a:Lafdk;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 6

    iget-object v0, p0, Lafcr;->a:Lafdk;

    .line 1
    invoke-virtual {p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Larzb;->a:Larzb;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Larzb;

    iget v5, v4, Larzb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Larzb;->b:I

    iput-wide v2, v4, Larzb;->d:D

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Larzb;

    iget v5, v4, Larzb;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Larzb;->b:I

    iput-wide v2, v4, Larzb;->c:D

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Larzb;

    iget v3, v2, Larzb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larzb;->b:I

    float-to-double v3, p1

    iput-wide v3, v2, Larzb;->e:D

    .line 12
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larzb;

    .line 1
    :goto_0
    invoke-interface {v0, p1}, Lafdk;->a(Larzb;)V

    return-void
.end method
