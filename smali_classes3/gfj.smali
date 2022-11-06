.class public final Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic c:I

.field private static final d:Lajhh;


# instance fields
.field public final a:Lypu;

.field public final b:Lacit;

.field private final e:Lajha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfg;

    invoke-direct {v0}, Lgfg;-><init>()V

    sput-object v0, Lgfj;->d:Lajhh;

    return-void
.end method

.method public constructor <init>(Lypu;Lacit;Lgfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfj;->a:Lypu;

    iput-object p2, p0, Lgfj;->b:Lacit;

    iput-object p3, p0, Lgfj;->e:Lajha;

    return-void
.end method

.method public static b(Lajbr;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lgfd;

    .line 2
    invoke-direct {v1, v0}, Lgfd;-><init>(I)V

    .line 3
    invoke-interface {p0, v1}, Lajbr;->g(Lajbq;)V

    new-instance v0, Lgff;

    .line 4
    invoke-direct {v0, p0, v1}, Lgff;-><init>(Lajbr;Lajbq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->relatedChipCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sectionController"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "sectionListController"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajfu;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lajfu;->q()Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lajfu;->e:Lajbe;

    .line 5
    instance-of v4, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_9

    instance-of v4, v3, Lajbe;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lajfu;->f:Lajbr;

    .line 6
    invoke-static {v4, v2}, Lgfj;->b(Lajbr;Landroid/view/View;)V

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v0}, Lnrb;->g()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v0}, Lnrb;->h()V

    .line 9
    :goto_0
    invoke-interface {v0}, Lnrb;->lC()Lajah;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lajbe;->j(Lajah;)I

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->b:I

    if-ne v3, v5, :cond_6

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Laplh;

    .line 14
    sget-object v3, Latpz;->b:Lanve;

    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpz;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object v3, p0, Lgfj;->e:Lajha;

    new-instance v4, Lgfh;

    new-instance v5, Lgfc;

    .line 15
    invoke-direct {v5, p0, v1, v2, p2}, Lgfc;-><init>(Lgfj;Lajfu;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V

    invoke-direct {v4, v0, v5}, Lgfh;-><init>(Lnrb;Lgfc;)V

    iput-object v4, v3, Lajha;->F:Lajgv;

    iget-object p2, p0, Lgfj;->e:Lajha;

    new-instance v0, Lgfe;

    .line 16
    invoke-direct {v0, p0}, Lgfe;-><init>(Lgfj;)V

    iput-object v0, p2, Lajha;->E:Lajgu;

    iget-object p2, p0, Lgfj;->e:Lajha;

    .line 17
    invoke-static {p1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object p1

    sget-object v0, Lgfj;->d:Lajhh;

    .line 18
    invoke-virtual {p2, p1, v0}, Lajha;->X(Laipy;Lajhh;)V

    :cond_9
    :goto_3
    return-void
.end method
