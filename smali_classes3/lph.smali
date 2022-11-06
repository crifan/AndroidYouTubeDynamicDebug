.class public final Llph;
.super Llop;
.source "PG"

# interfaces
.implements Lwbd;


# direct methods
.method public constructor <init>(Laiwv;Lajhv;Lzwy;Lacit;Landroid/content/Context;Lzrx;Llox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llop;-><init>(Laiwv;Lajhv;Lzwy;Lacit;Landroid/content/Context;Lzrx;Llox;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larmk;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    return p3

    :cond_1
    iget-object v0, p2, Lareb;->A:Latcz;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Latcz;->a:Latcz;

    :cond_2
    iget v0, v0, Latcz;->b:I

    const v1, 0x6d25c81

    if-ne v0, v1, :cond_5

    iget-object p1, p2, Lareb;->A:Latcz;

    if-nez p1, :cond_3

    sget-object p1, Latcz;->a:Latcz;

    :cond_3
    iget p2, p1, Latcz;->b:I

    if-ne p2, v1, :cond_4

    iget-object p1, p1, Latcz;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Latxl;

    goto :goto_1

    .line 3
    :cond_4
    sget-object p1, Latxl;->a:Latxl;

    .line 2
    :cond_5
    :goto_1
    iput-object p1, p0, Llph;->f:Latxl;

    iget-object p1, p0, Llph;->f:Latxl;

    if-eqz p1, :cond_6

    iget-object p1, p1, Latxl;->f:Lanvs;

    .line 4
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return p3
.end method

.method public final h(Lwok;)V
    .locals 0

    return-void
.end method
