.class public final Lxec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lydl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lxf;

.field public final c:Lacit;

.field public final d:Lxoo;

.field public e:Lxeb;

.field public f:Ljava/util/Map;

.field g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lajib;

.field private final j:Lajcg;

.field private final k:Lajbc;

.field private final l:Lajow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajib;Lajbc;Landroid/view/View;Lajow;Lacit;Lxoo;Lydi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajcg;

    invoke-direct {v0}, Lajcg;-><init>()V

    new-instance v1, Lxf;

    invoke-direct {v1, p1}, Lxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxec;->h:Landroid/content/Context;

    iput-object p2, p0, Lxec;->i:Lajib;

    iput-object p4, p0, Lxec;->a:Landroid/view/View;

    iput-object p5, p0, Lxec;->l:Lajow;

    iput-object p6, p0, Lxec;->c:Lacit;

    iput-object p7, p0, Lxec;->d:Lxoo;

    iput-object p3, p0, Lxec;->k:Lajbc;

    iput-object v0, p0, Lxec;->j:Lajcg;

    iput-object v1, p0, Lxec;->b:Lxf;

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p8, :cond_0

    .line 8
    invoke-virtual {p8, p0}, Lydi;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lauas;)V
    .locals 4

    iget-object v0, p0, Lxec;->b:Lxf;

    .line 1
    invoke-virtual {v0}, Lxf;->k()V

    iget-object v0, p0, Lxec;->j:Lajcg;

    .line 2
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lxec;->a:Landroid/view/View;

    const v1, 0x7f0b0f0a

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object v0, p1, Lauas;->c:Lanvs;

    .line 4
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lxec;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxec;->g:Z

    iget-object v0, p0, Lxec;->b:Lxf;

    iget-object v1, p0, Lxec;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f7a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lxf;->f:I

    iget-object v0, p0, Lxec;->b:Lxf;

    .line 7
    invoke-virtual {v0}, Lxf;->z()V

    iget-object v0, p0, Lxec;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxec;->d:Lxoo;

    .line 9
    invoke-virtual {v0}, Lxoo;->a()V

    :cond_1
    iget-object v0, p0, Lxec;->k:Lajbc;

    iget-object v1, p0, Lxec;->i:Lajib;

    .line 10
    invoke-interface {v1}, Lajib;->get()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lajbc;->a(Lajbv;)Lajbb;

    move-result-object v0

    iget-object v1, p0, Lxec;->j:Lajcg;

    .line 12
    invoke-virtual {v0, v1}, Lajbb;->h(Lajah;)V

    new-instance v1, Lxea;

    .line 13
    invoke-direct {v1, p0, p1}, Lxea;-><init>(Lxec;Lauas;)V

    iget-object v2, v0, Lajbb;->a:Laizx;

    .line 14
    invoke-virtual {v2, v1}, Laizx;->b(Lajbo;)V

    iget-object v1, p0, Lxec;->b:Lxf;

    .line 15
    invoke-virtual {v1, v0}, Lxf;->e(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lxec;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxec;->a:Landroid/view/View;

    iget v1, p1, Lauas;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Lauas;->f:Laobg;

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Laobg;->a:Laobg;

    :cond_2
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Laobf;->a:Laobf;

    :cond_3
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lauas;->g:Laqkf;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Laqkf;->a:Laqkf;

    :cond_5
    iget v0, v0, Laqkf;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lxec;->l:Lajow;

    iget-object v2, p1, Lauas;->g:Laqkf;

    if-nez v2, :cond_6

    sget-object v2, Laqkf;->a:Laqkf;

    :cond_6
    iget v3, v2, Laqkf;->b:I

    if-ne v3, v1, :cond_7

    iget-object v1, v2, Laqkf;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Laqkd;

    goto :goto_1

    .line 22
    :cond_7
    sget-object v1, Laqkd;->a:Laqkd;

    .line 21
    :goto_1
    iget-object v2, p0, Lxec;->a:Landroid/view/View;

    iget-object v3, p0, Lxec;->c:Lacit;

    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_8
    return-void

    .line 4
    :cond_9
    :goto_2
    iget-object p1, p0, Lxec;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lxfk;

    .line 2
    invoke-virtual {p2}, Lzsz;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lxec;->e:Lxeb;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Laphi;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laphi;->a:Laphi;

    :cond_0
    iget-object p1, p1, Laphi;->c:Latpz;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Latpz;->a:Latpz;

    .line 5
    :cond_1
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lxeb;->a(Laipy;)V

    iget-object p1, p0, Lxec;->a:Landroid/view/View;

    const p2, 0x7f0b0f0a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauas;

    iget-object p2, p0, Lxec;->b:Lxf;

    .line 8
    invoke-virtual {p2, v2}, Lxf;->w(I)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lauas;->c:Lanvs;

    .line 9
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p1, Lauas;->c:Lanvs;

    .line 10
    invoke-interface {p3, p2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lauar;

    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lxec;->d:Lxoo;

    .line 11
    invoke-virtual {v4, p3, v3}, Lxoo;->b(Lauar;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v0, v1, [Ljava/lang/Class;

    const-class p1, Lxfk;

    aput-object p1, v0, v2

    :cond_5
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lxec;->j:Lajcg;

    .line 1
    invoke-virtual {p1}, Lydc;->clear()V

    iget-object p1, p0, Lxec;->a:Landroid/view/View;

    const v0, 0x7f0b0f0a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauas;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lauas;->c:Lanvs;

    .line 3
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lauas;->c:Lanvs;

    .line 4
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauar;

    iget-object v3, p0, Lxec;->j:Lajcg;

    .line 5
    invoke-virtual {v3, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lauar;->g:Z

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxec;->b:Lxf;

    const v1, 0x800035

    iput v1, p1, Lxf;->j:I

    iget-object v1, p0, Lxec;->a:Landroid/view/View;

    iput-object v1, p1, Lxf;->l:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Lxf;->s()V

    if-lez v0, :cond_2

    iget-object p1, p0, Lxec;->b:Lxf;

    .line 7
    invoke-virtual {p1, v0}, Lxf;->w(I)V

    :cond_2
    return-void
.end method
