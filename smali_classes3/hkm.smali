.class public final Lhkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcz;
.implements Lhnj;


# static fields
.field public static final a:Lambn;

.field public static final b:Lawdq;


# instance fields
.field public final c:Lafdd;

.field public final d:Landroid/app/Activity;

.field public final e:Lhnk;

.field public final f:Z

.field public final g:Lhlr;

.field public h:Lajnp;

.field public i:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

.field public j:Lafdc;

.field public k:Ldt;

.field public l:Lacit;

.field public m:Latqd;

.field public n:Z

.field public o:Lhji;

.field private final p:Lhkx;

.field private final q:Lhom;

.field private final r:Lajnl;

.field private final s:Lziw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lawdq;->b:Lawdq;

    const v1, 0x7f14020e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lawdq;->c:Lawdq;

    const v3, 0x7f1401ca

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lhkm;->a:Lambn;

    sget-object v0, Lawdq;->b:Lawdq;

    sput-object v0, Lhkm;->b:Lawdq;

    return-void
.end method

.method public constructor <init>(Lafdd;Landroid/app/Activity;Lhnk;Lzun;Lhkx;Lziw;Lhlr;Lhom;Lajnl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkm;->c:Lafdd;

    iput-object p2, p0, Lhkm;->d:Landroid/app/Activity;

    iput-object p3, p0, Lhkm;->e:Lhnk;

    iput-object p5, p0, Lhkm;->p:Lhkx;

    iput-object p6, p0, Lhkm;->s:Lziw;

    iput-object p7, p0, Lhkm;->g:Lhlr;

    iput-object p8, p0, Lhkm;->q:Lhom;

    iput-object p9, p0, Lhkm;->r:Lajnl;

    .line 1
    invoke-virtual {p4}, Lzun;->a()Laqkx;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p4}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->c:Laryn;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laryn;->a:Laryn;

    :cond_0
    iget-boolean p1, p1, Laryn;->k:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lhkm;->f:Z

    return-void
.end method

.method private final g(Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lhkm;->d:Landroid/app/Activity;

    .line 1
    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhkm;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0318

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1042

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private final h(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;Lawdq;Lawea;Z)V
    .locals 6

    iget-object v0, p3, Lawea;->instance:Lanvg;

    .line 1
    check-cast v0, Laweb;

    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p3, Lawea;->instance:Lanvg;

    .line 3
    check-cast v1, Laweb;

    invoke-virtual {v1}, Laweb;->i()Lawdz;

    move-result-object v1

    iget v2, v1, Lawdz;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lawdz;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Lawdp;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lawdp;->a:Lawdp;

    .line 6
    :goto_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lawdp;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawdp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lawdp;->b:I

    iput-object v2, v4, Lawdp;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Lawdp;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawdp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lawdp;->b:I

    iput-object v2, v4, Lawdp;->e:Ljava/lang/String;

    iget-object v2, p3, Lawea;->instance:Lanvg;

    .line 13
    check-cast v2, Laweb;

    invoke-virtual {v2}, Laweb;->i()Lawdz;

    move-result-object v2

    iget v4, v2, Lawdz;->c:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Lawdz;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Lawdp;

    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lawdp;->a:Lawdp;

    .line 14
    :goto_1
    iget-object v2, v2, Lawdp;->f:Lawdo;

    if-nez v2, :cond_2

    .line 15
    sget-object v2, Lawdo;->b:Lawdo;

    .line 16
    :cond_2
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v4, Lawdo;

    iget v5, p2, Lawdq;->d:I

    iput v5, v4, Lawdo;->d:I

    iget v5, v4, Lawdo;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lawdo;->c:I

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v4, Lawdp;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lawdo;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lawdp;->f:Lawdo;

    iget v2, v4, Lawdp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lawdp;->b:I

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Lawdz;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawdp;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lawdz;->d:Ljava/lang/Object;

    iput v3, v2, Lawdz;->c:I

    .line 25
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v1, p3, Lawea;->instance:Lanvg;

    .line 26
    check-cast v1, Laweb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawdz;

    invoke-static {v1, v0}, Laweb;->r(Laweb;Lawdz;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    sget-object v0, Lhkm;->a:Lambn;

    .line 27
    invoke-virtual {v0, p2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lhkm;->g(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lhkm;->d:Landroid/app/Activity;

    iget-object v0, p0, Lhkm;->s:Lziw;

    new-instance v1, Lhkk;

    .line 28
    invoke-direct {v1, p0, p4}, Lhkk;-><init>(Lhkm;Z)V

    invoke-static {p2, v0, p1, p3, v1}, Lhnd;->c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V

    return-void
.end method


# virtual methods
.method public final a(Lawcy;)V
    .locals 9

    iget-object v0, p0, Lhkm;->l:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->rD:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-virtual {p1}, Lawcy;->c()Laweb;

    move-result-object v0

    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lawdp;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lawdp;->a:Lawdp;

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v3, v0, Lawdp;->d:Ljava/lang/String;

    iget-object v4, v0, Lawdp;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lawdp;->f:Lawdo;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lawdo;->b:Lawdo;

    :cond_1
    new-instance v4, Lanvq;

    iget-object v3, v3, Lawdo;->e:Lanvo;

    sget-object v5, Lawdo;->a:Lanvp;

    .line 7
    invoke-direct {v4, v3, v5}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    iget-object v0, v0, Lawdp;->f:Lawdo;

    if-nez v0, :cond_2

    sget-object v0, Lawdo;->b:Lawdo;

    :cond_2
    iget v0, v0, Lawdo;->d:I

    .line 8
    invoke-static {v0}, Lawdq;->b(I)Lawdq;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lawdq;->a:Lawdq;

    .line 9
    :cond_3
    invoke-static {v4, v0}, Lhlg;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdq;

    .line 10
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lawcy;

    invoke-virtual {v3}, Lawcy;->c()Laweb;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lawea;

    iget-object v4, v3, Lawea;->instance:Lanvg;

    .line 13
    check-cast v4, Laweb;

    invoke-virtual {v4}, Laweb;->i()Lawdz;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v3, Lawea;->instance:Lanvg;

    .line 15
    check-cast v5, Laweb;

    invoke-virtual {v5}, Laweb;->i()Lawdz;

    move-result-object v5

    iget v6, v5, Lawdz;->c:I

    if-ne v6, v2, :cond_4

    iget-object v5, v5, Lawdz;->d:Ljava/lang/Object;

    .line 16
    check-cast v5, Lawdp;

    goto :goto_1

    .line 38
    :cond_4
    sget-object v5, Lawdp;->a:Lawdp;

    .line 17
    :goto_1
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v7, Lawdp;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lawdp;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lawdp;->b:I

    iput-object v6, v7, Lawdp;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v7, Lawdp;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lawdp;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lawdp;->b:I

    iput-object v6, v7, Lawdp;->e:Ljava/lang/String;

    iget-object v6, v3, Lawea;->instance:Lanvg;

    .line 24
    check-cast v6, Laweb;

    invoke-virtual {v6}, Laweb;->i()Lawdz;

    move-result-object v6

    iget v7, v6, Lawdz;->c:I

    if-ne v7, v2, :cond_5

    iget-object v6, v6, Lawdz;->d:Ljava/lang/Object;

    .line 25
    check-cast v6, Lawdp;

    goto :goto_2

    .line 38
    :cond_5
    sget-object v6, Lawdp;->a:Lawdp;

    .line 25
    :goto_2
    iget-object v6, v6, Lawdp;->f:Lawdo;

    if-nez v6, :cond_6

    sget-object v6, Lawdo;->b:Lawdo;

    .line 26
    :cond_6
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v7, Lawdo;

    iget v8, v0, Lawdq;->d:I

    iput v8, v7, Lawdo;->d:I

    iget v8, v7, Lawdo;->c:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lawdo;->c:I

    .line 29
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v7, Lawdp;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lawdo;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lawdp;->f:Lawdo;

    iget v6, v7, Lawdp;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lawdp;->b:I

    .line 32
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v6, Lawdz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawdp;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lawdz;->d:Ljava/lang/Object;

    iput v2, v6, Lawdz;->c:I

    .line 35
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lawea;->instance:Lanvg;

    .line 36
    check-cast v2, Laweb;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lawdz;

    invoke-static {v2, v4}, Laweb;->r(Laweb;Lawdz;)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    sget-object v2, Lhkm;->a:Lambn;

    .line 37
    invoke-virtual {v2, v0}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lhkm;->g(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhkm;->d:Landroid/app/Activity;

    iget-object v2, p0, Lhkm;->s:Lziw;

    new-instance v4, Lhkj;

    .line 38
    invoke-direct {v4, p0, p1}, Lhkj;-><init>(Lhkm;Lanuy;)V

    invoke-static {v1, v2, v0, v3, v4}, Lhnd;->c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V

    return-void
.end method

.method final c()Lajnp;
    .locals 10

    new-instance v9, Lajnp;

    iget-object v0, p0, Lhkm;->k:Ldt;

    .line 1
    invoke-static {v0}, Lajno;->e(Ldt;)Lajno;

    move-result-object v1

    iget-object v2, p0, Lhkm;->l:Lacit;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v4, Laciu;->mt:Laciu;

    sget-object v5, Laciu;->mu:Laciu;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lhkl;

    invoke-direct {v6, p0}, Lhkl;-><init>(Lhkm;)V

    sget-object v7, Lbcl;->c:Lbcl;

    iget-object v8, p0, Lhkm;->r:Lajnl;

    const v4, 0x7f1307aa

    const v5, 0x7f1307ab

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lajnp;-><init>(Lajno;Lacit;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lajnl;)V

    return-object v9
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhkm;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V
    .locals 8

    iget-object v0, p0, Lhkm;->p:Lhkx;

    iget-object v1, p0, Lhkm;->m:Latqd;

    iget-object v2, p0, Lhkm;->k:Ldt;

    .line 1
    invoke-virtual {v0, v1, v2}, Lhkx;->b(Latqd;Ln;)V

    iget-object v0, p0, Lhkm;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->setVisibility(I)V

    iget-object v0, p0, Lhkm;->o:Lhji;

    .line 3
    invoke-virtual {v0}, Lhji;->a()V

    iget-object v0, p0, Lhkm;->l:Lacit;

    new-instance v2, Laciq;

    .line 4
    sget-object v3, Laciu;->rD:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    .line 5
    sget-object v0, Lawdp;->a:Lawdp;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v3, Lawdq;->b:Lawdq;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lawdq;->c:Lawdq;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lawdo;->b:Lawdo;

    .line 11
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Lawdo;

    iget-object v5, v4, Lawdo;->e:Lanvo;

    .line 14
    invoke-interface {v5}, Lanvo;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v5

    iput-object v5, v4, Lawdo;->e:Lanvo;

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawdq;

    iget-object v6, v4, Lawdo;->e:Lanvo;

    iget v5, v5, Lawdq;->d:I

    .line 17
    invoke-interface {v6, v5}, Lanvo;->g(I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lhkm;->b:Lawdq;

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Lawdo;

    iget v5, v2, Lawdq;->d:I

    iput v5, v4, Lawdo;->d:I

    iget v5, v4, Lawdo;->c:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lawdo;->c:I

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v4, Lawdp;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawdo;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawdp;->f:Lawdo;

    iget v3, v4, Lawdp;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lawdp;->b:I

    .line 23
    invoke-static {}, Laweb;->j()Lawea;

    move-result-object v1

    .line 24
    sget-object v3, Lawdz;->a:Lawdz;

    .line 25
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-boolean v4, p0, Lhkm;->n:Z

    .line 26
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Lawdz;

    iget v7, v5, Lawdz;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lawdz;->b:I

    iput-boolean v4, v5, Lawdz;->e:Z

    .line 28
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Lawdz;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawdp;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lawdz;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lawdz;->c:I

    iget-object v0, p0, Lhkm;->q:Lhom;

    .line 31
    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v4, Lawdz;

    iget v5, v4, Lawdz;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lawdz;->b:I

    iput-boolean v0, v4, Lawdz;->f:Z

    .line 34
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lawea;->instance:Lanvg;

    .line 35
    check-cast v0, Laweb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawdz;

    invoke-static {v0, v3}, Laweb;->r(Laweb;Lawdz;)V

    .line 36
    invoke-direct {p0, p1, v2, v1, v6}, Lhkm;->h(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;Lawdq;Lawea;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhkm;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->setVisibility(I)V

    iget-object v0, p0, Lhkm;->j:Lafdc;

    .line 2
    invoke-virtual {v0}, Lafdc;->a()V

    return-void
.end method

.method public final mm(Laweb;)V
    .locals 5

    iget-object v0, p0, Lhkm;->l:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->rD:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lawdp;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lawdp;->a:Lawdp;

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v2, v0, Lawdp;->d:Ljava/lang/String;

    iget-object v3, v0, Lawdp;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lawdp;->f:Lawdo;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lawdo;->b:Lawdo;

    :cond_1
    new-instance v3, Lanvq;

    iget-object v2, v2, Lawdo;->e:Lanvo;

    sget-object v4, Lawdo;->a:Lanvp;

    .line 7
    invoke-direct {v3, v2, v4}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    iget-object v0, v0, Lawdp;->f:Lawdo;

    if-nez v0, :cond_2

    sget-object v0, Lawdo;->b:Lawdo;

    :cond_2
    iget v0, v0, Lawdo;->d:I

    .line 8
    invoke-static {v0}, Lawdq;->b(I)Lawdq;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lawdq;->a:Lawdq;

    .line 9
    :cond_3
    invoke-static {v3, v0}, Lhlg;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdq;

    .line 10
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lawea;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p1, v2}, Lhkm;->h(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;Lawdq;Lawea;Z)V

    return-void
.end method
