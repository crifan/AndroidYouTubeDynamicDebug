.class final Lhmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lawcy;

.field final synthetic b:Lhna;


# direct methods
.method public constructor <init>(Lhna;Lawcy;)V
    .locals 0

    iput-object p1, p0, Lhmz;->b:Lhna;

    iput-object p2, p0, Lhmz;->a:Lawcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    const/4 p1, 0x2

    const/16 p2, 0x18

    const-string v0, "VideoFX: Secondary sticker load failed"

    .line 2
    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    iget-object p1, p0, Lhmz;->b:Lhna;

    iget-object p1, p1, Lhna;->f:Lhnk;

    iget-object p2, p0, Lhmz;->a:Lawcy;

    .line 3
    invoke-virtual {p2}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    invoke-interface {p1, p2}, Lhnk;->aQ(Lanuy;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lhmz;->b:Lhna;

    iget-object v1, v1, Lhna;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0172

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lhmz;->b:Lhna;

    iget-object v1, p0, Lhmz;->a:Lawcy;

    .line 7
    invoke-virtual {v1}, Lawcy;->c()Laweb;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Laweb;->i()Lawdz;

    move-result-object v3

    iget v4, v3, Lawdz;->c:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lawdz;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, Lawcr;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lawcr;->a:Lawcr;

    .line 9
    :goto_0
    iget-object v3, v3, Lawcr;->d:Lawcs;

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Lawcs;->b:Lawcs;

    .line 12
    :cond_1
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v0, Lhna;->i:Lawct;

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v6, Lawcs;

    iget v4, v4, Lawct;->d:I

    iput v4, v6, Lawcs;->d:I

    iget v4, v6, Lawcs;->c:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v6, Lawcs;->c:I

    .line 15
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawcs;

    .line 16
    invoke-static {p1}, Lhnd;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lawea;

    .line 18
    invoke-virtual {v2}, Laweb;->i()Lawdz;

    move-result-object v6

    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    .line 19
    invoke-virtual {v2}, Laweb;->i()Lawdz;

    move-result-object v2

    iget v8, v2, Lawdz;->c:I

    if-ne v8, v5, :cond_2

    iget-object v2, v2, Lawdz;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Lawcr;

    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, Lawcr;->a:Lawcr;

    .line 21
    :goto_1
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v8, Lawcr;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lawcr;->d:Lawcs;

    iget v3, v8, Lawcr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v8, Lawcr;->b:I

    .line 25
    sget-object v3, Lawch;->a:Lawch;

    .line 26
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v8, Lawch;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v8, Lawch;->b:I

    iput-object p1, v8, Lawch;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawch;

    .line 29
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Lawcr;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lawcr;->c:Lawch;

    iget p1, v3, Lawcr;->b:I

    or-int/2addr p1, v7

    iput p1, v3, Lawcr;->b:I

    .line 32
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p1, v6, Lanuy;->instance:Lanvg;

    .line 33
    check-cast p1, Lawdz;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawcr;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lawdz;->d:Ljava/lang/Object;

    iput v5, p1, Lawdz;->c:I

    .line 35
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object p1, v4, Lawea;->instance:Lanvg;

    .line 36
    check-cast p1, Laweb;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawdz;

    invoke-static {p1, v2}, Laweb;->r(Laweb;Lawdz;)V

    .line 37
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 38
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laweb;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v2, Lawcy;

    invoke-static {v2, v1}, Lawcy;->d(Lawcy;Laweb;)V

    new-instance v1, Lhmx;

    .line 40
    invoke-direct {v1, v0, p1}, Lhmx;-><init>(Lhna;Lanuy;)V

    iget-object p1, v0, Lhna;->d:Landroid/app/Activity;

    .line 41
    invoke-static {p1, p2, v4, v1}, Lhnd;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lawea;Lhnc;)V

    return-void
.end method
