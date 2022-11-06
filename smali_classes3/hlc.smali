.class public final Lhlc;
.super Lxx;
.source "PG"

# interfaces
.implements Lhla;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field private final B:Lacis;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Lhkm;

.field public final i:Lhly;

.field public final j:Lhiz;

.field public final k:Lhmk;

.field public final l:Lhmq;

.field public final m:Lhni;

.field public final n:Lhna;

.field public final o:Lhne;

.field public final p:Lhkx;

.field public final q:Lhmu;

.field public final r:Lhnh;

.field public s:Ldt;

.field public t:Lhlh;

.field public u:I

.field public v:Z

.field public w:Lhji;

.field public final x:Lhni;

.field private final y:Landroid/content/Context;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhlc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhkm;Lhly;Lhiz;Lhmq;Lhni;Lhni;Lhna;Lhne;Lacis;Lhmu;Lhkx;Lhnh;Lhmk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    new-instance p15, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    iput-object p15, p0, Lhlc;->f:Ljava/util/List;

    new-instance p15, Ljava/util/HashSet;

    .line 3
    invoke-direct {p15}, Ljava/util/HashSet;-><init>()V

    invoke-static {p15}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p15

    iput-object p15, p0, Lhlc;->g:Ljava/util/Set;

    const/4 p15, 0x4

    iput p15, p0, Lhlc;->u:I

    iput-object p1, p0, Lhlc;->y:Landroid/content/Context;

    iput-object p2, p0, Lhlc;->h:Lhkm;

    iput-object p3, p0, Lhlc;->i:Lhly;

    iput-object p4, p0, Lhlc;->j:Lhiz;

    iput-object p14, p0, Lhlc;->k:Lhmk;

    iput-object p5, p0, Lhlc;->l:Lhmq;

    iput-object p6, p0, Lhlc;->m:Lhni;

    iput-object p7, p0, Lhlc;->x:Lhni;

    iput-object p8, p0, Lhlc;->n:Lhna;

    iput-object p9, p0, Lhlc;->o:Lhne;

    iput-object p10, p0, Lhlc;->B:Lacis;

    iput-object p12, p0, Lhlc;->p:Lhkx;

    iput-object p11, p0, Lhlc;->q:Lhmu;

    iput-object p13, p0, Lhlc;->r:Lhnh;

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p2, p3, Landroid/graphics/Point;->x:I

    iput p2, p0, Lhlc;->z:I

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lhlc;->e:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "hlc"

    .line 9
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhlc;->A:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p13, Lhnh;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lhnf;

    .line 12
    invoke-direct {p2, p13}, Lhnf;-><init>(Lhnh;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lacit;
    .locals 1

    iget-object v0, p0, Lhlc;->B:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lhlc;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lhlc;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlc;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqd;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauci;

    iget p1, p1, Lauci;->c:I

    invoke-static {p1}, Lasuq;->R(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lhlc;->e:Landroid/os/Handler;

    sget-object v1, Lhlc;->d:Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lhlc;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhlc;->g:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhlc;->t:Lhlh;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lhlh;->aJ(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lhlc;->z:I

    iget v2, p0, Lhlc;->u:I

    .line 2
    div-int/2addr v1, v2

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eq p2, v4, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    const/4 v2, 0x7

    if-eq p2, v2, :cond_1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const v2, 0x7f0e058c

    .line 3
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    new-instance v0, Lhjy;

    iget-object v1, p0, Lhlc;->q:Lhmu;

    iget-object v2, p0, Lhlc;->s:Ldt;

    invoke-direct {v0, p1, p0, v1, v2}, Lhjy;-><init>(Landroid/view/View;Lhla;Lhmu;Ln;)V

    goto :goto_1

    :cond_2
    const v2, 0x7f0e058f

    .line 7
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    new-instance v0, Lhjg;

    iget-object v1, p0, Lhlc;->q:Lhmu;

    iget-object v2, p0, Lhlc;->s:Ldt;

    invoke-direct {v0, p1, p0, v1, v2}, Lhjg;-><init>(Landroid/view/View;Lhla;Lhmu;Ln;)V

    :goto_1
    if-ne p2, v4, :cond_3

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-object v0
.end method

.method public final g(Latqd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhnd;->d(Latqd;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhlc;->e(Landroid/net/Uri;)V

    iget-object v0, p0, Lhlc;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lhlc;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lxx;->n(I)V

    return-void
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 1

    .line 1
    check-cast p1, Lhlb;

    iget-object v0, p0, Lhlc;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latqd;

    iput-object p2, p1, Lhlb;->x:Latqd;

    .line 3
    invoke-virtual {p1}, Lhlb;->E()V

    return-void
.end method

.method public final bridge synthetic p(Lyx;)V
    .locals 0

    .line 1
    check-cast p1, Lhlb;

    .line 2
    invoke-virtual {p1}, Lhlb;->F()V

    return-void
.end method
