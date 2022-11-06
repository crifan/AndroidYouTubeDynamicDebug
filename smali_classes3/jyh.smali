.class final Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljyi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    iput-object p1, p0, Ljyh;->a:Ljyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljyi;I)V
    .locals 0

    iput p2, p0, Ljyh;->b:I

    iput-object p1, p0, Ljyh;->a:Ljyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljyh;->b:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljyh;->a:Ljyi;

    iget-object p1, p1, Ljyi;->i:Lwwz;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwwz;->a:Lwxd;

    iget-object v0, p1, Lwxd;->g:Landroid/os/CountDownTimer;

    .line 11
    invoke-static {v0}, Lwxd;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p1, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lwxd;->a:Lzwy;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lauhe;

    iget-object v0, v0, Lauhe;->f:Lanvs;

    .line 12
    invoke-virtual {p1}, Lwxd;->a()Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lwxd;->i()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Ljyh;->a:Ljyi;

    iget-object v0, p1, Ljyi;->i:Lwwz;

    if-eqz v0, :cond_6

    iget-object p1, p1, Ljyi;->g:Lauhe;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljyh;->a:Ljyi;

    iget-object v0, v0, Ljyi;->g:Lauhe;

    iget-object v0, v0, Lauhe;->h:Latqd;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 4
    invoke-static {v0, v1}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodz;

    if-eqz v0, :cond_5

    iget-object v1, v0, Laodz;->n:Lanvs;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, v0, Laodz;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object v0, v0, Laodz;->m:Lapeb;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Ljyh;->a:Ljyi;

    iget-object v0, v0, Ljyi;->i:Lwwz;

    iget-object v0, v0, Lwwz;->a:Lwxd;

    iget-object v1, v0, Lwxd;->g:Landroid/os/CountDownTimer;

    .line 8
    invoke-static {v1}, Lwxd;->j(Landroid/os/CountDownTimer;)V

    iget-object v1, v0, Lwxd;->a:Lzwy;

    .line 9
    invoke-virtual {v0}, Lwxd;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Lwxd;->i()V

    :cond_6
    return-void
.end method
