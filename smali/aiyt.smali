.class public abstract Laiyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwu;


# instance fields
.field final a:I

.field private final b:Laiwv;

.field private final c:Lajmk;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Lakff;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Z


# direct methods
.method protected constructor <init>(Laiwv;Lajmk;IIIZZLakff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyt;->b:Laiwv;

    iput-object p2, p0, Laiyt;->c:Lajmk;

    iput p3, p0, Laiyt;->a:I

    iput p4, p0, Laiyt;->d:I

    iput p5, p0, Laiyt;->e:I

    iput-boolean p6, p0, Laiyt;->f:Z

    iput-object p8, p0, Laiyt;->h:Lakff;

    iput-boolean p7, p0, Laiyt;->g:Z

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laiyt;->i:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiyt;->k:Z

    return-void
.end method

.method private final m(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Laiyt;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laiyt;->i:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Laiyt;->j:I

    iget v0, p0, Laiyt;->d:I

    if-lt p1, v0, :cond_2

    iget-boolean p1, p0, Laiyt;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Laiyt;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laiyt;->l()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laiyt;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    iget-object p2, p0, Laiyt;->i:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Laizq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Laizq;-><init>(I)V

    .line 3
    invoke-virtual {p0, p3}, Laiyt;->g(Laizq;)V

    .line 4
    invoke-direct {p0, p1}, Laiyt;->m(Landroid/widget/ImageView;)V

    :cond_0
    iget-boolean p1, p0, Laiyt;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laiyt;->h:Lakff;

    if-eqz p1, :cond_5

    iget p2, p0, Laiyt;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const-string p2, "UNKNOWN"

    .line 9
    invoke-virtual {p1, p2}, Lakff;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "SUBS"

    .line 5
    invoke-virtual {p1, p2}, Lakff;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "TRENDING"

    .line 6
    invoke-virtual {p1, p2}, Lakff;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "SEARCH"

    .line 7
    invoke-virtual {p1, p2}, Lakff;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "HOME"

    .line 8
    invoke-virtual {p1, p2}, Lakff;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    iget-object p2, p0, Laiyt;->i:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Laizp;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Laizp;-><init>(I)V

    .line 3
    invoke-virtual {p0, p3}, Laiyt;->f(Laizp;)V

    .line 4
    invoke-direct {p0, p1}, Laiyt;->m(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lalgg;->A(Laukh;)Laukg;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget p3, p3, Laukg;->d:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean v1, p0, Laiyt;->k:Z

    if-eqz v1, :cond_3

    iget v1, p0, Laiyt;->j:I

    iget v2, p0, Laiyt;->d:I

    if-ge v1, v2, :cond_3

    iget v1, p0, Laiyt;->e:I

    if-ge p3, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    iget v1, p0, Laiyt;->e:I

    if-lt p3, v1, :cond_3

    :cond_1
    iget-object p3, p0, Laiyt;->i:Ljava/util/Map;

    iget v1, p0, Laiyt;->j:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Laizs;

    if-eqz p2, :cond_2

    iget-object p2, p2, Laiwr;->i:Laiwx;

    if-eqz p2, :cond_2

    iget v0, p2, Laiwx;->a:I

    :cond_2
    iget p2, p0, Laiyt;->j:I

    .line 4
    invoke-direct {p1, v0, p2}, Laizs;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Laiyt;->i(Laizs;)V

    iget p1, p0, Laiyt;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laiyt;->j:I

    :cond_3
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laiwr;Laukh;)V
    .locals 0

    iget-object p2, p0, Laiyt;->i:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Laizr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Laizr;-><init>(I)V

    .line 3
    invoke-virtual {p0, p3}, Laiyt;->h(Laizr;)V

    .line 4
    invoke-direct {p0, p1}, Laiyt;->m(Landroid/widget/ImageView;)V

    :cond_0
    iget-boolean p1, p0, Laiyt;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laiyt;->h:Lakff;

    if-eqz p1, :cond_5

    iget p2, p0, Laiyt;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const-string p2, "UNKNOWN"

    .line 9
    invoke-virtual {p1, p2}, Lakff;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "SUBS"

    .line 5
    invoke-virtual {p1, p2}, Lakff;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "TRENDING"

    .line 6
    invoke-virtual {p1, p2}, Lakff;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "SEARCH"

    .line 7
    invoke-virtual {p1, p2}, Lakff;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "HOME"

    .line 8
    invoke-virtual {p1, p2}, Lakff;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public abstract f(Laizp;)V
.end method

.method public abstract g(Laizq;)V
.end method

.method public abstract h(Laizr;)V
.end method

.method public abstract i(Laizs;)V
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiyt;->j()V

    iget-object v0, p0, Laiyt;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Laiyt;->j:I

    iget-object v0, p0, Laiyt;->c:Lajmk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lajmk;->a(Laiwu;)V

    :cond_0
    iget-object v0, p0, Laiyt;->b:Laiwv;

    .line 4
    invoke-interface {v0, p0}, Laiwv;->d(Laiwu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiyt;->k:Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Laiyt;->k:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Laiyt;->a()V

    iget-object v0, p0, Laiyt;->c:Lajmk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lajmk;->b(Laiwu;)V

    :cond_0
    iget-object v0, p0, Laiyt;->b:Laiwv;

    .line 3
    invoke-interface {v0, p0}, Laiwv;->o(Laiwu;)V

    iget-object v0, p0, Laiyt;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiyt;->k:Z

    :cond_1
    return-void
.end method
