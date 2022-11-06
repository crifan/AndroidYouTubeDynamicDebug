.class final Lkab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkad;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkad;)V
    .locals 0

    iput-object p1, p0, Lkab;->a:Lkad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkad;I)V
    .locals 0

    iput p2, p0, Lkab;->b:I

    iput-object p1, p0, Lkab;->a:Lkad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lkab;->b:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkab;->a:Lkad;

    iget-object p1, p1, Lkad;->p:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lapdv;

    iget-object p1, p1, Lapdv;->d:Lapdw;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lapdw;->a:Lapdw;

    :cond_1
    iget-object p1, p1, Lapdw;->c:Latqd;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Latqd;->a:Latqd;

    .line 15
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 16
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkab;->a:Lkad;

    iget-object p1, p1, Lkad;->p:Ljava/lang/Object;

    .line 17
    check-cast p1, Lapdv;

    iget-object p1, p1, Lapdv;->d:Lapdw;

    if-nez p1, :cond_3

    sget-object p1, Lapdw;->a:Lapdw;

    :cond_3
    iget-object p1, p1, Lapdw;->c:Latqd;

    if-nez p1, :cond_4

    sget-object p1, Latqd;->a:Latqd;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 18
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodz;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Laodz;->n:Lanvs;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p1, Laodz;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    iget-object v1, p1, Laodz;->m:Lapeb;

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Lapeb;->a:Lapeb;

    .line 21
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lkab;->a:Lkad;

    .line 22
    invoke-virtual {v1, p1, v0}, Lkaa;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object p1, p0, Lkab;->a:Lkad;

    iget-object p1, p1, Lkad;->p:Ljava/lang/Object;

    if-nez p1, :cond_9

    goto :goto_1

    .line 1
    :cond_9
    check-cast p1, Lapdv;

    iget-object p1, p1, Lapdv;->e:Lapdu;

    if-nez p1, :cond_a

    .line 2
    sget-object p1, Lapdu;->a:Lapdu;

    :cond_a
    iget-object p1, p1, Lapdu;->b:Latqd;

    if-nez p1, :cond_b

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lkab;->a:Lkad;

    iget-object p1, p1, Lkad;->p:Ljava/lang/Object;

    .line 6
    check-cast p1, Lapdv;

    iget-object p1, p1, Lapdv;->e:Lapdu;

    if-nez p1, :cond_c

    sget-object p1, Lapdu;->a:Lapdu;

    :cond_c
    iget-object p1, p1, Lapdu;->b:Latqd;

    if-nez p1, :cond_d

    sget-object p1, Latqd;->a:Latqd;

    :cond_d
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodz;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Laodz;->n:Lanvs;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p1, Laodz;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    iget-object v1, p1, Laodz;->m:Lapeb;

    if-nez v1, :cond_e

    .line 9
    sget-object v1, Lapeb;->a:Lapeb;

    .line 10
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, Lkab;->a:Lkad;

    .line 11
    invoke-virtual {v1, p1, v0}, Lkaa;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_10
    :goto_1
    return-void
.end method
