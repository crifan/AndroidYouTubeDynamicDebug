.class public final synthetic Lfqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxo;


# static fields
.field public static final synthetic a:Lfqy;

.field public static final synthetic b:Lfqy;

.field public static final synthetic c:Lfqy;

.field public static final synthetic d:Lfqy;

.field public static final synthetic e:Lfqy;

.field public static final synthetic f:Lfqy;

.field public static final synthetic g:Lfqy;

.field public static final synthetic h:Lfqy;

.field public static final synthetic i:Lfqy;

.field public static final synthetic j:Lfqy;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfqy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfqy;-><init>(I)V

    sput-object v0, Lfqy;->j:Lfqy;

    new-instance v0, Lfqy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfqy;-><init>(I)V

    sput-object v0, Lfqy;->i:Lfqy;

    new-instance v0, Lfqy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfqy;-><init>(I)V

    sput-object v0, Lfqy;->h:Lfqy;

    new-instance v0, Lfqy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfqy;-><init>(I)V

    sput-object v0, Lfqy;->g:Lfqy;

    new-instance v0, Lfqy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfqy;-><init>(I)V

    sput-object v0, Lfqy;->f:Lfqy;

    new-instance v0, Lfqy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfqy;-><init>(I)V

    sput-object v0, Lfqy;->e:Lfqy;

    new-instance v0, Lfqy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfqy;-><init>(I)V

    sput-object v0, Lfqy;->d:Lfqy;

    new-instance v0, Lfqy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfqy;-><init>(I)V

    sput-object v0, Lfqy;->c:Lfqy;

    new-instance v0, Lfqy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfqy;-><init>(I)V

    sput-object v0, Lfqy;->b:Lfqy;

    new-instance v0, Lfqy;

    invoke-direct {v0}, Lfqy;-><init>()V

    sput-object v0, Lfqy;->a:Lfqy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfqy;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lfqy;->k:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 62
    check-cast p1, Lxyo;

    check-cast p2, Landroid/content/res/Configuration;

    iget-object p1, p1, Lxyo;->a:Laydt;

    .line 63
    invoke-interface {p1, p2}, Laxnr;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lxfm;

    check-cast p2, Lzsx;

    invoke-interface {p1, p2}, Lxfm;->u(Lzsx;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Landroid/view/View;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lfvb;

    check-cast p2, Lfvd;

    invoke-interface {p1, p2}, Lfvb;->aH(Lfvd;)V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Lfuz;

    check-cast p2, Lfup;

    invoke-interface {p1, p2}, Lfuz;->e(Lfup;)V

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Lnxi;

    check-cast p2, Lfud;

    .line 7
    invoke-virtual {p2}, Lfud;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p2}, Lfud;->c()Lfup;

    move-result-object v0

    invoke-virtual {p2}, Lfud;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    iget-object p1, p1, Lnxi;->a:Lnxk;

    .line 8
    sget-object v2, Lasqu;->a:Lasqu;

    .line 9
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v3, p1, Lnxk;->k:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lfup;->nV()Lacit;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lfup;->nV()Lacit;

    move-result-object v3

    invoke-interface {v3}, Lacit;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0}, Lfup;->nV()Lacit;

    move-result-object v0

    invoke-interface {v0}, Lacit;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lasqu;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasqu;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lasqu;->b:I

    iput-object v0, v3, Lasqu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Lnxk;->k:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Lnxk;->k:I

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Laciu;->do:Laciu;

    iget p1, p1, Laciu;->Iu:I

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v0, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lasqu;

    iget v1, v0, Lasqu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lasqu;->b:I

    iput p1, v0, Lasqu;->d:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasqu;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Lasqu;)V

    return-void

    .line 18
    :pswitch_5
    check-cast p1, Lfuy;

    .line 19
    invoke-interface {p1}, Lfuy;->mH()V

    return-void

    .line 20
    :pswitch_6
    check-cast p1, Lfux;

    check-cast p2, Lfuc;

    .line 21
    invoke-virtual {p2}, Lfuc;->b()I

    move-result v0

    invoke-virtual {p2}, Lfuc;->a()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lfux;->pe(II)V

    return-void

    .line 22
    :pswitch_7
    check-cast p1, Leeg;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Leeg;->a:Leem;

    iget-object v0, p1, Leem;->a:Lalwo;

    .line 23
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Leem;->a:Lalwo;

    .line 24
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyj;

    iget-object v0, v0, Laoyj;->f:Laoyn;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Laoyn;->a:Laoyn;

    :cond_4
    iget v2, v0, Laoyn;->b:I

    const v3, 0x6502d5a

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Laoyn;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Laoym;

    goto :goto_2

    .line 27
    :cond_5
    sget-object v0, Laoym;->a:Laoym;

    .line 28
    :goto_2
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    sget-object v2, Laoym;->a:Laoym;

    .line 29
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 59
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_3
    invoke-static {v3}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v4, Laoym;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laoym;->d:Laqed;

    iget v3, v4, Laoym;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Laoym;->b:I

    .line 34
    sget-object v3, Lapeb;->a:Lapeb;

    .line 35
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 34
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lanve;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 36
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 37
    sget-object v6, Laoyt;->a:Laoyt;

    .line 38
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 39
    sget-object v7, Laoyu;->a:Laoyu;

    .line 40
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v8, Laoyu;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laoyu;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Laoyu;->b:I

    iput-object p2, v8, Laoyu;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laoyu;

    .line 45
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v7, Laoyt;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v7, Laoyt;->c:Ljava/lang/Object;

    const p2, 0x163444f1

    iput p2, v7, Laoyt;->b:I

    .line 48
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laoyt;

    .line 49
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laoyt;

    iget p2, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/2addr p2, v1

    iput p2, v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    .line 52
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 53
    invoke-virtual {v3, v4, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 55
    check-cast p2, Laoym;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Laoym;->e:Lapeb;

    iget v1, p2, Laoym;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Laoym;->b:I

    .line 57
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laoym;

    .line 58
    invoke-virtual {v0, p2}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    .line 59
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laoym;

    invoke-virtual {p1, p2}, Leem;->aD(Laoym;)V

    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lfre;

    check-cast p2, Lfrc;

    .line 61
    invoke-virtual {p2}, Lfrc;->b()Lfrd;

    invoke-virtual {p2}, Lfrc;->c()Lfrd;

    invoke-interface {p1}, Lfre;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
