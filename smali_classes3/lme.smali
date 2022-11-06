.class final Llme;
.super Lajkg;
.source "PG"


# instance fields
.field final a:Lalwo;

.field final b:Lalwo;

.field final c:Lalwo;

.field final d:Laacd;

.field final e:Landroid/os/Parcelable;

.field public final f:Z

.field public final g:Z

.field final h:Lanuy;

.field public final i:Lanuy;


# direct methods
.method public constructor <init>(Lanuy;Lalwo;Lalwo;Lalwo;Laacd;Landroid/support/v7/widget/LinearLayoutManager;ZZLanuy;ZLajcg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajkg;-><init>()V

    if-eqz p1, :cond_3

    if-nez p10, :cond_3

    new-instance p10, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p11}, Lydc;->size()I

    move-result v0

    invoke-direct {p10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p11, p10}, Lajcg;->k(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p11, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p11, Laqck;

    sget-object v0, Laqck;->a:Laqck;

    .line 6
    invoke-static {}, Laqck;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p11, Laqck;->c:Lanvs;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p11

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p11, :cond_3

    invoke-interface {p10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lapaf;

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Latqd;->a:Latqd;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lanve;

    check-cast v1, Lapaf;

    .line 10
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v2}, Lanuy;->ab(Lanva;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v1, Laotl;

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Latqd;->a:Latqd;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    check-cast v1, Laotl;

    .line 15
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v2}, Lanuy;->ab(Lanva;)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v2, v1, Lapak;

    if-eqz v2, :cond_2

    .line 18
    sget-object v2, Latqd;->a:Latqd;

    .line 19
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 18
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Lanve;

    check-cast v1, Lapak;

    .line 20
    invoke-virtual {v2, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v2}, Lanuy;->ab(Lanva;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-object p2, p0, Llme;->a:Lalwo;

    iput-object p3, p0, Llme;->b:Lalwo;

    iput-object p4, p0, Llme;->c:Lalwo;

    iput-object p5, p0, Llme;->d:Laacd;

    .line 22
    invoke-virtual {p6}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Llme;->e:Landroid/os/Parcelable;

    iput-object p1, p0, Llme;->h:Lanuy;

    iput-boolean p7, p0, Llme;->f:Z

    iput-boolean p8, p0, Llme;->g:Z

    iput-object p9, p0, Llme;->i:Lanuy;

    return-void
.end method
