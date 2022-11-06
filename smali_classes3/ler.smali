.class public final Ller;
.super Lldh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lydl;


# instance fields
.field private aA:Landroid/text/Spanned;

.field private aB:Landroid/text/Spanned;

.field private aC:Landroid/text/Spanned;

.field private aD:Landroid/view/View;

.field private aE:Landroid/support/v7/widget/RecyclerView;

.field private aF:Z

.field private aG:Laxpb;

.field public ae:Legv;

.field public af:Laypi;

.field public ag:Laypi;

.field public ah:Laypi;

.field public ai:Laypi;

.field public aj:Lydi;

.field public ak:Lfml;

.field public al:Ladke;

.field public am:Lajca;

.field public an:Lafhr;

.field public ao:Lfsi;

.field public ap:Lzwy;

.field public aq:Lfzi;

.field public ar:Lzun;

.field public as:Lapeb;

.field public at:Lapeb;

.field protected au:Lajcc;

.field protected av:Landroid/support/v7/widget/Toolbar;

.field private aw:Lasmf;

.field private ax:Lajbz;

.field private ay:Lajbe;

.field private az:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldh;-><init>()V

    return-void
.end method

.method public static final aF(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method private final aG()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lycg;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 5
    invoke-static {v0}, Lycg;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lldh;->T()V

    iget-object v0, p0, Ller;->aj:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lldh;->V()V

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lldh;->kt(Landroid/content/Context;)V

    iget-object v0, p0, Ller;->ar:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v1, Lkyw;->d:Lkyw;

    .line 2
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    new-instance v1, Lafpy;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lafpy;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    new-instance v0, Lleq;

    invoke-direct {v0, p0}, Lleq;-><init>(Ller;)V

    .line 4
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Ller;->aG:Laxpb;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Ladkc;

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    iget-object p1, p0, Ller;->al:Ladke;

    .line 3
    invoke-interface {p1}, Ladke;->k()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lvxl;

    .line 5
    invoke-virtual {p2}, Lvxl;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-object v2

    .line 7
    :cond_3
    check-cast p2, Lggz;

    .line 8
    invoke-virtual {p0}, Ldl;->dismiss()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lggz;

    aput-object p2, v2, p1

    const-class p1, Lvxl;

    aput-object p1, v2, v1

    const-class p1, Ladkc;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lldh;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ller;->aj:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "MenuButtonRendererKey"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lasmn;->a:Lasmn;

    .line 7
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lasmn;

    iget v0, p1, Lasmn;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lasmn;->f:Ljava/lang/Object;

    .line 8
    check-cast p1, Lasmj;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lasmj;->a:Lasmj;

    .line 8
    :goto_0
    iget v0, p1, Lasmj;->b:I

    const v1, 0x732d171

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lasmj;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lasmf;

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lasmf;->a:Lasmf;

    .line 10
    :goto_1
    iput-object p1, p0, Ller;->aw:Lasmf;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lanvv;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to decode menu items: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_3
    sget-object p1, Lasmf;->a:Lasmf;

    iput-object p1, p0, Ller;->aw:Lasmf;

    .line 10
    :goto_3
    new-instance p1, Lajcg;

    .line 13
    invoke-direct {p1}, Lajcg;-><init>()V

    new-instance v0, Lajbe;

    .line 14
    invoke-direct {v0}, Lajbe;-><init>()V

    iput-object v0, p0, Ller;->ay:Lajbe;

    iget-object v0, p0, Ller;->aw:Lasmf;

    iget-object v0, v0, Lasmf;->d:Lasmd;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Lasmd;->a:Lasmd;

    :cond_4
    iget v0, v0, Lasmd;->b:I

    const v1, 0x499e9be

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ller;->aw:Lasmf;

    iget-object v0, v0, Lasmf;->d:Lasmd;

    if-nez v0, :cond_5

    sget-object v0, Lasmd;->a:Lasmd;

    :cond_5
    iget v2, v0, Lasmd;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Lasmd;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Laocw;

    goto :goto_4

    .line 17
    :cond_6
    sget-object v0, Laocw;->a:Laocw;

    .line 18
    :goto_4
    invoke-virtual {p1, v0}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Ller;->ay:Lajbe;

    .line 19
    invoke-virtual {v0, p1}, Lajbe;->m(Lajah;)V

    iget-object p1, p0, Ller;->aw:Lasmf;

    iget-object p1, p1, Lasmf;->e:Lanvs;

    .line 20
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_d

    iget-object v2, p0, Ller;->aw:Lasmf;

    iget-object v2, v2, Lasmf;->e:Lanvs;

    .line 21
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasmi;

    new-instance v3, Lajcg;

    .line 22
    invoke-direct {v3}, Lajcg;-><init>()V

    iget v4, v2, Lasmi;->b:I

    const v5, 0x74841ce

    if-ne v4, v5, :cond_8

    iget-object v2, v2, Lasmi;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lasmh;

    goto :goto_6

    .line 24
    :cond_8
    sget-object v2, Lasmh;->a:Lasmh;

    .line 23
    :goto_6
    iget-object v2, v2, Lasmh;->b:Lanvs;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasmg;

    iget v5, v4, Lasmg;->b:I

    const v6, 0x59f2b6b

    if-ne v5, v6, :cond_a

    iget-object v5, v4, Lasmg;->c:Ljava/lang/Object;

    .line 26
    check-cast v5, Laopf;

    .line 27
    invoke-virtual {v3, v5}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v5, v4, Lasmg;->b:I

    const v6, 0x4b76d6a

    if-ne v5, v6, :cond_9

    iget-object v4, v4, Lasmg;->c:Ljava/lang/Object;

    .line 28
    check-cast v4, Lapid;

    .line 29
    invoke-virtual {v3, v4}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_c

    new-instance v2, Lmed;

    invoke-direct {v2}, Lmed;-><init>()V

    .line 30
    invoke-virtual {v3, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Ller;->ay:Lajbe;

    .line 31
    invoke-virtual {v2, v3}, Lajbe;->m(Lajah;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 24
    :cond_d
    new-instance p1, Lajcc;

    .line 32
    invoke-direct {p1}, Lajcc;-><init>()V

    iput-object p1, p0, Ller;->au:Lajcc;

    new-instance v1, Lajbw;

    iget-object v2, p0, Ller;->af:Laypi;

    .line 33
    invoke-direct {v1, v2}, Lajbw;-><init>(Laypi;)V

    const-class v2, Laocw;

    invoke-virtual {p1, v2, v1}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Ller;->au:Lajcc;

    new-instance v1, Lajbw;

    iget-object v2, p0, Ller;->ag:Laypi;

    .line 34
    invoke-direct {v1, v2}, Lajbw;-><init>(Laypi;)V

    const-class v2, Lapid;

    invoke-virtual {p1, v2, v1}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Ller;->au:Lajcc;

    new-instance v1, Lajbw;

    iget-object v2, p0, Ller;->ah:Laypi;

    .line 35
    invoke-direct {v1, v2}, Lajbw;-><init>(Laypi;)V

    const-class v2, Laopf;

    invoke-virtual {p1, v2, v1}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Ller;->au:Lajcc;

    new-instance v1, Lajbw;

    iget-object v2, p0, Ller;->ai:Laypi;

    .line 36
    invoke-direct {v1, v2}, Lajbw;-><init>(Laypi;)V

    const-class v2, Lmed;

    invoke-virtual {p1, v2, v1}, Lajaa;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Ller;->am:Lajca;

    iget-object v1, p0, Ller;->au:Lajcc;

    .line 37
    invoke-virtual {p1, v1}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p1

    iput-object p1, p0, Ller;->ax:Lajbz;

    iget-object v1, p0, Ller;->ay:Lajbe;

    .line 38
    invoke-virtual {p1, v1}, Lajbz;->h(Lajah;)V

    iget-object p1, p0, Ller;->aw:Lasmf;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lasmf;->c:Lasmk;

    if-nez p1, :cond_e

    .line 39
    sget-object p1, Lasmk;->a:Lasmk;

    :cond_e
    iget p1, p1, Lasmk;->b:I

    const v1, 0x7626cd4

    if-ne p1, v1, :cond_15

    iget-object p1, p0, Ller;->aw:Lasmf;

    iget-object p1, p1, Lasmf;->c:Lasmk;

    if-nez p1, :cond_f

    sget-object p1, Lasmk;->a:Lasmk;

    :cond_f
    iget v2, p1, Lasmk;->b:I

    if-ne v2, v1, :cond_10

    iget-object p1, p1, Lasmk;->c:Ljava/lang/Object;

    .line 40
    check-cast p1, Lasml;

    goto :goto_8

    .line 41
    :cond_10
    sget-object p1, Lasml;->a:Lasml;

    .line 40
    :goto_8
    iget p1, p1, Lasml;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_13

    iget-object p1, p0, Ller;->aw:Lasmf;

    iget-object p1, p1, Lasmf;->c:Lasmk;

    if-nez p1, :cond_11

    sget-object p1, Lasmk;->a:Lasmk;

    :cond_11
    iget v2, p1, Lasmk;->b:I

    if-ne v2, v1, :cond_12

    iget-object p1, p1, Lasmk;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lasml;

    goto :goto_9

    .line 50
    :cond_12
    sget-object p1, Lasml;->a:Lasml;

    .line 42
    :goto_9
    iget-object p1, p1, Lasml;->c:Laqed;

    if-nez p1, :cond_14

    .line 43
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_a

    :cond_13
    const/4 p1, 0x0

    .line 44
    :cond_14
    :goto_a
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ller;->az:Landroid/text/Spanned;

    :cond_15
    iget-object p1, p0, Ller;->aw:Lasmf;

    iget v1, p1, Lasmf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_21

    iget-object p1, p1, Lasmf;->f:Lasmc;

    if-nez p1, :cond_16

    .line 45
    sget-object p1, Lasmc;->a:Lasmc;

    :cond_16
    iget v1, p1, Lasmc;->b:I

    const v2, 0x5477efc

    if-ne v1, v2, :cond_18

    iget-object v1, p1, Lasmc;->c:Ljava/lang/Object;

    .line 46
    check-cast v1, Lasai;

    iget-object v1, v1, Lasai;->b:Laqed;

    if-nez v1, :cond_17

    .line 47
    sget-object v1, Laqed;->a:Laqed;

    .line 48
    :cond_17
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Ller;->aA:Landroid/text/Spanned;

    :cond_18
    iget v1, p1, Lasmc;->b:I

    const v2, 0xe7515b1

    if-ne v1, v2, :cond_19

    iget-object v1, p1, Lasmc;->c:Ljava/lang/Object;

    .line 49
    check-cast v1, Latjw;

    goto :goto_b

    .line 50
    :cond_19
    sget-object v1, Latjw;->a:Latjw;

    .line 49
    :goto_b
    iget p1, p1, Lasmc;->b:I

    if-ne p1, v2, :cond_21

    iget p1, v1, Latjw;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1c

    iget-object p1, v1, Latjw;->e:Latqd;

    if-nez p1, :cond_1a

    .line 51
    sget-object p1, Latqd;->a:Latqd;

    .line 52
    :cond_1a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LugashFooterRendererOuterClass;->lugashFooterRenderer:Lanve;

    .line 53
    invoke-static {p1, v2}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasai;

    iget-object p1, p1, Lasai;->b:Laqed;

    if-nez p1, :cond_1b

    .line 54
    sget-object p1, Laqed;->a:Laqed;

    .line 55
    :cond_1b
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ller;->aA:Landroid/text/Spanned;

    :cond_1c
    iget-object p1, v1, Latjw;->c:Laqed;

    if-nez p1, :cond_1d

    .line 56
    sget-object p1, Laqed;->a:Laqed;

    .line 57
    :cond_1d
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ller;->aB:Landroid/text/Spanned;

    iget-object p1, v1, Latjw;->d:Laqed;

    if-nez p1, :cond_1e

    sget-object p1, Laqed;->a:Laqed;

    .line 58
    :cond_1e
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ller;->aC:Landroid/text/Spanned;

    iget-object p1, v1, Latjw;->f:Lapeb;

    if-nez p1, :cond_1f

    .line 59
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_1f
    iput-object p1, p0, Ller;->at:Lapeb;

    iget-object p1, v1, Latjw;->g:Lapeb;

    if-nez p1, :cond_20

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_20
    iput-object p1, p0, Ller;->as:Lapeb;

    :cond_21
    iget-object p1, p0, Ller;->an:Lafhr;

    .line 60
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->g()Z

    move-result p1

    iput-boolean p1, p0, Ller;->aF:Z

    iget-object p1, p0, Ller;->ar:Lzun;

    .line 61
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    invoke-static {p1}, Lgav;->V(Laqkx;)Z

    move-result p1

    iget-boolean v1, p0, Ller;->aF:Z

    if-nez v1, :cond_2a

    .line 62
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lycg;->t(Landroid/content/Context;)Z

    move-result v1

    .line 64
    sget-object v2, Lfzg;->a:Lfzg;

    iget-object v2, p0, Ller;->aq:Lfzi;

    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    invoke-virtual {v2}, Lfzg;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_26

    if-eq v2, v3, :cond_22

    goto :goto_10

    :cond_22
    if-eqz v1, :cond_24

    if-eq v3, p1, :cond_23

    const p1, 0x7f140474

    goto :goto_c

    :cond_23
    const p1, 0x7f140475

    .line 67
    :goto_c
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    return-void

    :cond_24
    if-eq v3, p1, :cond_25

    const p1, 0x7f140473

    goto :goto_d

    :cond_25
    const p1, 0x7f140476

    .line 68
    :goto_d
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    return-void

    :cond_26
    if-eqz v1, :cond_28

    if-eq v3, p1, :cond_27

    const p1, 0x7f140490

    goto :goto_e

    :cond_27
    const p1, 0x7f140491

    .line 65
    :goto_e
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    return-void

    :cond_28
    if-eq v3, p1, :cond_29

    const p1, 0x7f14048f

    goto :goto_f

    :cond_29
    const p1, 0x7f140492

    .line 66
    :goto_f
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    :cond_2a
    :goto_10
    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lldh;->mK()V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ller;->aG()V

    const v1, 0x7f1402d9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, p0, Ller;->ao:Lfsi;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lfsi;->h(I)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0372

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ller;->aD:Landroid/view/View;

    const p3, 0x7f0b080a

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Ller;->aE:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Ller;->aD:Landroid/view/View;

    const p3, 0x7f0b10da

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Ller;->av:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Ller;->aE:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Ller;->ax:Lajbz;

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iget-object p3, p0, Ller;->aE:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object p2, p0, Ller;->aE:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ller;->aw:Lasmf;

    iget p2, p2, Lasmf;->b:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07076a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Ller;->aE:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p3, v0, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    :cond_0
    iget-object p2, p0, Ller;->av:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Ller;->ak:Lfml;

    iget-object p3, p3, Lfml;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 10
    invoke-interface {p3, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lb(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->y(I)V

    iget-object p2, p0, Ller;->av:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Ller;->ak:Lfml;

    iget-object p3, p3, Lfml;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 11
    invoke-interface {p3, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lb(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-object p2, p0, Ller;->av:Landroid/support/v7/widget/Toolbar;

    .line 12
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ller;->av:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Ller;->az:Landroid/text/Spanned;

    .line 13
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ller;->av:Landroid/support/v7/widget/Toolbar;

    .line 14
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f080ab1

    const v2, 0x7f040818

    .line 15
    invoke-static {p3, v1, v2}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ller;->av:Landroid/support/v7/widget/Toolbar;

    .line 17
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Ller;->ar:Lzun;

    .line 18
    invoke-virtual {p3}, Lzun;->a()Laqkx;

    move-result-object p3

    invoke-static {p3}, Lgav;->U(Laqkx;)Z

    move-result p3

    .line 19
    invoke-static {p1, p3}, Ller;->aF(Landroid/content/Context;Z)I

    move-result p1

    int-to-float p1, p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    iget-boolean p1, p0, Ller;->aF:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ller;->av:Landroid/support/v7/widget/Toolbar;

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ller;->aD:Landroid/view/View;

    const p2, 0x7f0b0883

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ller;->aA:Landroid/text/Spanned;

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Ller;->aB:Landroid/text/Spanned;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ller;->at:Lapeb;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ller;->aC:Landroid/text/Spanned;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ller;->as:Lapeb;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ller;->aD:Landroid/view/View;

    const p2, 0x7f0b0b79

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Ller;->aD:Landroid/view/View;

    const p2, 0x7f0b0b6d

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ller;->aD:Landroid/view/View;

    const p3, 0x7f0b110a

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Ller;->aB:Landroid/text/Spanned;

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Llep;

    const/4 v0, 0x1

    .line 30
    invoke-direct {p3, p0, v0}, Llep;-><init>(Ller;I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ller;->aC:Landroid/text/Spanned;

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Llep;

    .line 32
    invoke-direct {p1, p0}, Llep;-><init>(Ller;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Ller;->ae:Legv;

    .line 33
    invoke-virtual {p1}, Legv;->nV()Lacit;

    move-result-object p1

    new-instance p2, Laciq;

    iget-object p3, p0, Ller;->aw:Lasmf;

    iget-object p3, p3, Lasmf;->g:Lantz;

    .line 34
    invoke-direct {p2, p3}, Laciq;-><init>(Lantz;)V

    const/4 p3, 0x0

    .line 35
    invoke-interface {p1, p2, p3}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Ller;->aD:Landroid/view/View;

    return-object p1
.end method

.method public final mh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lldh;->mh()V

    iget-object v0, p0, Ller;->aG:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lldh;->ms()V

    iget-object v0, p0, Ller;->ao:Lfsi;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lfsi;->m(I)V

    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Ller;->aF:Z

    if-eqz v0, :cond_0

    new-instance p1, Laktf;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget v1, p0, Ldl;->b:I

    .line 1
    invoke-direct {p1, v0, v1}, Laktf;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lldh;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lldh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Ller;->aG()V

    return-void
.end method
