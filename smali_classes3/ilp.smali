.class final Lilp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lilq;


# direct methods
.method public constructor <init>(Lilq;)V
    .locals 0

    iput-object p1, p0, Lilp;->a:Lilq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagtb;)V
    .locals 6

    .line 1
    sget-object v0, Lahua;->a:Lahua;

    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v0

    invoke-virtual {v0}, Lahua;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lilp;->a:Lilq;

    iget-object v0, v0, Lilq;->a:Lill;

    .line 2
    invoke-static {}, Lilj;->a()Lili;

    move-result-object v1

    iget-object v2, v0, Lill;->j:Lili;

    invoke-virtual {v2}, Lili;->a()Lilj;

    move-result-object v2

    iget-object v2, v2, Lilj;->a:Letv;

    invoke-virtual {v1, v2}, Lili;->c(Letv;)V

    iput-object v1, v0, Lill;->j:Lili;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lill;->f(Z)V

    iget-object v2, v0, Lill;->l:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lill;->l:Landroid/view/OrientationEventListener;

    iget-object v0, p0, Lilp;->a:Lilq;

    iget-object v0, v0, Lilq;->b:Labah;

    .line 5
    invoke-interface {v0, v1}, Labah;->d(I)V

    iget-object v0, p0, Lilp;->a:Lilq;

    iget-object v3, v0, Lilq;->d:Laazg;

    iget-object v3, v3, Laazg;->a:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v3}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laazf;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    :cond_3
    iget-object v0, p0, Lilp;->a:Lilq;

    iget-object v0, v0, Lilq;->a:Lill;

    .line 11
    invoke-virtual {v0, v1}, Lill;->i(Z)V

    iget-object v0, p0, Lilp;->a:Lilq;

    .line 12
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 28
    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v1, v1, Larkk;->f:Larjw;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Larjw;->a:Larjw;

    :cond_6
    iget v3, v1, Larjw;->b:I

    const v4, 0x4b3a823

    if-ne v3, v4, :cond_7

    iget-object v1, v1, Larjw;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Latej;

    goto :goto_0

    .line 15
    :cond_7
    sget-object v1, Latej;->a:Latej;

    .line 14
    :goto_0
    iget-object v1, v1, Latej;->c:Lanvs;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latdz;

    iget v4, v3, Latdz;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    iget-object v1, v3, Latdz;->c:Latdx;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Latdx;->a:Latdx;

    :cond_9
    :goto_1
    if-eqz v1, :cond_15

    .line 12
    iget-object v3, v1, Latdx;->d:Laotm;

    if-nez v3, :cond_a

    .line 18
    sget-object v3, Laotm;->a:Laotm;

    :cond_a
    iget v3, v3, Laotm;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_15

    iget-object v3, v1, Latdx;->d:Laotm;

    if-nez v3, :cond_b

    sget-object v3, Laotm;->a:Laotm;

    :cond_b
    iget-object v3, v3, Laotm;->d:Laotu;

    if-nez v3, :cond_c

    .line 19
    sget-object v3, Laotu;->a:Laotu;

    :cond_c
    iput-object v3, v0, Lilq;->g:Laotu;

    iget-object v3, v0, Lilq;->b:Labah;

    iget-object v5, v0, Lilq;->g:Laotu;

    .line 20
    invoke-interface {v3, v5}, Labah;->c(Laotu;)V

    iget-object v3, v0, Lilq;->b:Labah;

    .line 21
    invoke-interface {v3, v4}, Labah;->d(I)V

    iget-object v3, v0, Lilq;->d:Laazg;

    .line 22
    invoke-virtual {v3, v0}, Laazg;->a(Laazf;)V

    iget v3, v1, Latdx;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    iget-object v3, v0, Lilq;->c:Lzwy;

    iget-object v1, v1, Latdx;->c:Lapeb;

    if-nez v1, :cond_d

    .line 23
    sget-object v1, Lapeb;->a:Lapeb;

    .line 24
    :cond_d
    invoke-virtual {v0}, Lilq;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_e
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Larkc;

    if-eqz v1, :cond_12

    iget-object v3, v1, Larkc;->g:Lapll;

    if-nez v3, :cond_f

    .line 25
    sget-object v3, Lapll;->a:Lapll;

    :cond_f
    iget v3, v3, Lapll;->b:I

    const v4, 0x6fdc55b

    if-ne v3, v4, :cond_12

    iget-object p1, v1, Larkc;->g:Lapll;

    if-nez p1, :cond_10

    sget-object p1, Lapll;->a:Lapll;

    :cond_10
    iget v1, p1, Lapll;->b:I

    if-ne v1, v4, :cond_11

    iget-object p1, p1, Lapll;->c:Ljava/lang/Object;

    .line 29
    move-object v2, p1

    check-cast v2, Larwe;

    goto :goto_2

    .line 30
    :cond_11
    sget-object v2, Larwe;->a:Larwe;

    goto :goto_2

    :cond_12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p1, p1, Larkk;->q:Lanvs;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapzu;

    iget v3, v1, Lapzu;->b:I

    const v4, 0x8441aea

    if-ne v3, v4, :cond_13

    iget-object v1, v1, Lapzu;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lapzy;

    .line 28
    invoke-static {v1}, Lfsf;->i(Lapzy;)Lime;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v1, Lime;->b:Larwe;

    .line 29
    :cond_14
    :goto_2
    iput-object v2, v0, Lilq;->f:Larwe;

    iget-object p1, v0, Lilq;->f:Larwe;

    if-eqz p1, :cond_15

    iget-object v0, v0, Lilq;->a:Lill;

    iget-object v1, v0, Lill;->j:Lili;

    iput-object p1, v1, Lili;->a:Larwe;

    .line 31
    invoke-virtual {v0}, Lahjh;->W()V

    :cond_15
    :goto_3
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lilp;->a(Lagtb;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtb;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
