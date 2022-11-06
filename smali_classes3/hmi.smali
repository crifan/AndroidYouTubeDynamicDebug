.class public final Lhmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

.field final synthetic c:Lhmk;


# direct methods
.method public constructor <init>(Lhmk;Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V
    .locals 0

    iput-object p1, p0, Lhmi;->c:Lhmk;

    iput-object p2, p0, Lhmi;->a:Landroid/view/View;

    iput-object p3, p0, Lhmi;->b:Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lhmi;->c:Lhmk;

    iget-object p1, p1, Lhmk;->a:Ldx;

    const p2, 0x7f1307a3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhmi;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b1075

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lky;->y(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lhp;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lhp;->d()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lhmi;->c:Lhmk;

    iget-object p2, p0, Lhmi;->a:Landroid/view/View;

    iget-object v0, p0, Lhmi;->b:Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    iget-object v1, p1, Lhmk;->j:Lhji;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhmk;->f:Landroid/os/Handler;

    new-instance v2, Lhmh;

    .line 6
    invoke-direct {v2, p1}, Lhmh;-><init>(Lhmk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v1, Lawdz;->a:Lawdz;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-boolean v2, p1, Lhmk;->i:Z

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lawdz;

    iget v4, v3, Lawdz;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lawdz;->b:I

    iput-boolean v2, v3, Lawdz;->e:Z

    .line 11
    sget-object v2, Lawey;->a:Lawey;

    .line 12
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lawey;

    iget v5, v4, Lawey;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lawey;->b:I

    iput-boolean v3, v4, Lawey;->d:Z

    .line 15
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawey;

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lawdz;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawdz;->d:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Lawdz;->c:I

    .line 19
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawdz;

    .line 20
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lawea;->instance:Lanvg;

    .line 22
    check-cast v3, Laweb;

    invoke-static {v3, v1}, Laweb;->r(Laweb;Lawdz;)V

    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 25
    invoke-static {v1}, Lzew;->a(Landroid/graphics/Matrix;)Lanzk;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lawea;->instance:Lanvg;

    .line 27
    check-cast v3, Laweb;

    invoke-static {v3, v1}, Laweb;->s(Laweb;Lanzk;)V

    .line 28
    sget-object v1, Lawdm;->a:Lawdm;

    .line 29
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Lawdm;

    iput v6, v3, Lawdm;->e:I

    iget v4, v3, Lawdm;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lawdm;->b:I

    .line 32
    sget-object v3, Lawdl;->a:Lawdl;

    .line 33
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v4, Lawdl;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lawdl;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lawdl;->b:I

    iput-object v0, v4, Lawdl;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v0, Lawdm;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawdl;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lawdm;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lawdm;->c:I

    .line 39
    sget-object v0, Lawdk;->a:Lawdk;

    .line 40
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 41
    invoke-static {}, Lzew;->b()Lanzk;

    move-result-object v3

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v4, Lawdk;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawdk;->c:Ljava/lang/Object;

    iput v5, v4, Lawdk;->b:I

    .line 44
    invoke-virtual {v1, v0}, Lanuy;->bw(Lanuy;)V

    .line 45
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawdm;

    .line 46
    invoke-virtual {v2, v0}, Lawea;->a(Lawdm;)V

    iget-object v0, p1, Lhmk;->a:Ldx;

    iget-object v1, p1, Lhmk;->k:Lziw;

    iget-object p1, p1, Lhmk;->b:Lhnk;

    new-instance v3, Lhmv;

    .line 47
    invoke-direct {v3, p1, v5}, Lhmv;-><init>(Lhnk;I)V

    .line 48
    invoke-static {v0, v1, p2, v2, v3}, Lhnd;->c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V

    return-void
.end method
