.class public final Llpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llow;


# instance fields
.field public a:Latjl;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lacit;

.field private final e:Lwny;

.field private final f:Laiqi;

.field private final g:Lfcz;

.field private h:Lfcy;

.field private i:Lwqd;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laiwv;Lzwy;Lacit;Lwny;Landroid/content/Context;Lfcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llpg;->b:Laiwv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llpg;->c:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llpg;->d:Lacit;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llpg;->e:Lwny;

    invoke-static {}, Laiqi;->a()Laiqh;

    move-result-object p1

    iput-object p5, p1, Laiqh;->a:Landroid/content/Context;

    new-instance p3, Lajex;

    .line 5
    invoke-direct {p3, p2}, Lajex;-><init>(Lzwy;)V

    iput-object p3, p1, Laiqh;->c:Laiqe;

    invoke-virtual {p1}, Laiqh;->a()Laiqi;

    move-result-object p1

    iput-object p1, p0, Llpg;->f:Laiqi;

    iput-object p6, p0, Llpg;->g:Lfcz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Latjl;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpg;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0b0b42

    const v2, 0x7f0b0b41

    .line 2
    invoke-static {p1, v0, v2}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpg;->j:Landroid/view/View;

    const v0, 0x7f0b0b47

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llpg;->m:Landroid/widget/TextView;

    iget-object p1, p0, Llpg;->j:Landroid/view/View;

    const v0, 0x7f0b0553

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llpg;->o:Landroid/widget/ImageView;

    iget-object p1, p0, Llpg;->j:Landroid/view/View;

    const v0, 0x7f0b00b4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpg;->k:Landroid/view/View;

    iget-object p1, p0, Llpg;->j:Landroid/view/View;

    const v0, 0x7f0b04f5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llpg;->n:Landroid/widget/TextView;

    iget-object p1, p0, Llpg;->j:Landroid/view/View;

    const v0, 0x7f0b0b46

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llpg;->l:Landroid/view/View;

    new-instance p1, Lwqd;

    iget-object v0, p0, Llpg;->j:Landroid/view/View;

    .line 8
    invoke-direct {p1, v0, v1}, Lwqd;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Llpg;->i:Lwqd;

    iget-object p1, p0, Llpg;->g:Lfcz;

    new-instance v0, Llpf;

    .line 9
    invoke-direct {v0, p0}, Llpf;-><init>(Llpg;)V

    iget-object v2, p0, Llpg;->k:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object p1

    iput-object p1, p0, Llpg;->h:Lfcy;

    :cond_1
    iput-object p2, p0, Llpg;->a:Latjl;

    iget-object p1, p0, Llpg;->d:Lacit;

    new-instance p2, Laciq;

    iget-object v0, p0, Llpg;->a:Latjl;

    iget-object v0, v0, Latjl;->j:Lantz;

    .line 10
    invoke-direct {p2, v0}, Laciq;-><init>(Lantz;)V

    .line 11
    invoke-interface {p1, p2, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Llpg;->c:Lzwy;

    iget-object p2, p0, Llpg;->a:Latjl;

    iget-object v0, p2, Latjl;->k:Lanvs;

    .line 12
    invoke-static {p1, v0, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Llpg;->a:Latjl;

    .line 13
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p2, Latjl;

    .line 15
    invoke-static {}, Latjl;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p2, Latjl;->k:Lanvs;

    .line 13
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latjl;

    iput-object p1, p0, Llpg;->a:Latjl;

    iget-object p2, p0, Llpg;->b:Laiwv;

    iget-object v0, p0, Llpg;->o:Landroid/widget/ImageView;

    iget v2, p1, Latjl;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object p1, p1, Latjl;->d:Laukh;

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Laukh;->a:Laukh;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 17
    :cond_3
    :goto_0
    invoke-interface {p2, v0, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Llpg;->m:Landroid/widget/TextView;

    iget-object p2, p0, Llpg;->a:Latjl;

    iget v0, p2, Latjl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p2, Latjl;->c:Laqed;

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Laqed;->a:Laqed;

    .line 19
    :cond_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llpg;->n:Landroid/widget/TextView;

    iget-object p2, p0, Llpg;->a:Latjl;

    iget-object p2, p2, Latjl;->i:Laqed;

    if-nez p2, :cond_5

    .line 21
    sget-object p2, Laqed;->a:Laqed;

    :cond_5
    iget-object v0, p0, Llpg;->f:Laiqi;

    .line 22
    invoke-static {p2, v0}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llpg;->l:Landroid/view/View;

    iget-object p2, p0, Llpg;->a:Latjl;

    iget p2, p2, Latjl;->f:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Llpg;->j:Landroid/view/View;

    iget-object p2, p0, Llpg;->a:Latjl;

    iget p2, p2, Latjl;->g:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Llpg;->a:Latjl;

    iget-object p1, p1, Latjl;->h:Latqd;

    if-nez p1, :cond_6

    .line 26
    sget-object p1, Latqd;->a:Latqd;

    .line 27
    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 28
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llpg;->h:Lfcy;

    iget-object p2, p0, Llpg;->a:Latjl;

    iget-object p2, p2, Latjl;->h:Latqd;

    if-nez p2, :cond_7

    sget-object p2, Latqd;->a:Latqd;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 29
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laodz;

    iget-object v0, p0, Llpg;->d:Lacit;

    .line 30
    invoke-virtual {p1, p2, v0}, Lfcy;->a(Laodz;Lacit;)V

    :cond_8
    iget-object p1, p0, Llpg;->l:Landroid/view/View;

    new-instance p2, Llpe;

    .line 31
    invoke-direct {p2, p0}, Llpe;-><init>(Llpg;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llpg;->j:Landroid/view/View;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llpg;->e:Lwny;

    iget-object v1, p0, Llpg;->a:Latjl;

    .line 1
    invoke-virtual {v0, v1}, Lwny;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Llpg;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llpg;->i:Lwqd;

    .line 3
    invoke-virtual {v0}, Lwqd;->c()V

    iget-object v0, p0, Llpg;->h:Lfcy;

    .line 4
    invoke-virtual {v0}, Lfdc;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llpg;->j:Landroid/view/View;

    iput-object v0, p0, Llpg;->a:Latjl;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Llpg;->e:Lwny;

    .line 1
    invoke-virtual {v0, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpg;->c:Lzwy;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lafle;

    const/4 v2, 0x0

    iget-object v3, p0, Llpg;->i:Lwqd;

    aput-object v3, p1, v2

    const-string v2, "MacrosConverters.CustomConvertersKey"

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p2, v1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
