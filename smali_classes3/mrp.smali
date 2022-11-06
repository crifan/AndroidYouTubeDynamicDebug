.class public final synthetic Lmrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmrq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrp;->a:Lmrq;

    return-void
.end method

.method public synthetic constructor <init>(Lmrq;I)V
    .locals 0

    iput p2, p0, Lmrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrp;->a:Lmrq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lmrp;->b:I

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lmrp;->a:Lmrq;

    iget-object p1, p1, Lmrq;->j:Lmrr;

    iget-object v1, p1, Lmrr;->g:Latmn;

    if-eqz v1, :cond_5

    iget v2, v1, Latmn;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_5

    iget-object v1, v1, Latmn;->j:Latml;

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Latml;->a:Latml;

    :cond_0
    iget v2, v1, Latml;->b:I

    const v3, 0x3bfbf43

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Latml;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Latmo;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Latmo;->a:Latmo;

    .line 16
    :goto_0
    iget v1, v1, Latmo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lmrr;->g:Latmn;

    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lmrr;->e:Lzwy;

    iget-object p1, p1, Lmrr;->g:Latmn;

    iget-object p1, p1, Latmn;->j:Latml;

    if-nez p1, :cond_2

    sget-object p1, Latml;->a:Latml;

    :cond_2
    iget v2, p1, Latml;->b:I

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Latml;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Latmo;

    goto :goto_1

    .line 22
    :cond_3
    sget-object p1, Latmo;->a:Latmo;

    .line 20
    :goto_1
    iget-object p1, p1, Latmo;->d:Lapeb;

    if-nez p1, :cond_4

    .line 21
    sget-object p1, Lapeb;->a:Lapeb;

    .line 22
    :cond_4
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lmrp;->a:Lmrq;

    iget-object v1, p1, Lmrq;->j:Lmrr;

    iget-object p1, p1, Lmrq;->f:Landroid/widget/ImageView;

    iget-object v2, v1, Lmrr;->g:Latmn;

    if-eqz v2, :cond_b

    iget v3, v2, Latmn;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    iget-object v2, v2, Latmn;->m:Lanvs;

    .line 1
    invoke-static {v2}, Lmlv;->a(Ljava/util/List;)Lambi;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lmrr;->g:Latmn;

    .line 3
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lmrr;->e:Lzwy;

    .line 4
    invoke-interface {v0, v2, v3}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v1, Lmrr;->e:Lzwy;

    iget-object v2, v1, Lmrr;->g:Latmn;

    iget-object v2, v2, Latmn;->i:Lapeb;

    if-nez v2, :cond_7

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_7
    iget-object v4, v1, Lmrr;->g:Latmn;

    if-eqz v4, :cond_a

    iget v4, v4, Latmn;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, Lmrr;->g:Latmn;

    iget-object v1, v1, Latmn;->c:Laukh;

    if-nez v1, :cond_8

    .line 7
    sget-object v1, Laukh;->a:Laukh;

    :cond_8
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 8
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 9
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v3, v4

    .line 10
    :cond_a
    invoke-interface {v0, v2, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    iget-object p1, p0, Lmrp;->a:Lmrq;

    iget-object p1, p1, Lmrq;->j:Lmrr;

    iget-object v1, p1, Lmrr;->g:Latmn;

    if-eqz v1, :cond_e

    iget v1, v1, Latmn;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lmrr;->g:Latmn;

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lmrr;->e:Lzwy;

    iget-object p1, p1, Lmrr;->g:Latmn;

    iget-object p1, p1, Latmn;->k:Lapeb;

    if-nez p1, :cond_d

    .line 13
    sget-object p1, Lapeb;->a:Lapeb;

    .line 14
    :cond_d
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_e
    return-void
.end method
