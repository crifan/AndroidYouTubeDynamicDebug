.class public final synthetic Ljik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# static fields
.field public static final synthetic a:Ljik;

.field public static final synthetic b:Ljik;

.field public static final synthetic c:Ljik;

.field public static final synthetic d:Ljik;

.field public static final synthetic e:Ljik;

.field public static final synthetic f:Ljik;

.field public static final synthetic g:Ljik;

.field public static final synthetic h:Ljik;

.field public static final synthetic i:Ljik;

.field public static final synthetic j:Ljik;

.field public static final synthetic k:Ljik;

.field public static final synthetic l:Ljik;

.field public static final synthetic m:Ljik;

.field public static final synthetic n:Ljik;

.field public static final synthetic o:Ljik;

.field public static final synthetic p:Ljik;

.field public static final synthetic q:Ljik;

.field public static final synthetic r:Ljik;

.field public static final synthetic s:Ljik;

.field public static final synthetic t:Ljik;


# instance fields
.field private final synthetic u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljik;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->t:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->s:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->r:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->q:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->p:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->o:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->n:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->m:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->l:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->k:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->j:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->i:Ljik;

    new-instance v0, Ljik;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->h:Ljik;

    new-instance v0, Ljik;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->g:Ljik;

    new-instance v0, Ljik;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->f:Ljik;

    new-instance v0, Ljik;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->e:Ljik;

    new-instance v0, Ljik;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->d:Ljik;

    new-instance v0, Ljik;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->c:Ljik;

    new-instance v0, Ljik;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->b:Ljik;

    new-instance v0, Ljik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljik;-><init>(I)V

    sput-object v0, Ljik;->a:Ljik;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljik;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ljik;->u:I

    const/high16 v1, 0x1000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    check-cast p1, Latam;

    iget p1, p1, Latam;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_10

    return v3

    .line 1
    :pswitch_0
    check-cast p1, Latam;

    iget p1, p1, Latam;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 2
    :pswitch_1
    check-cast p1, Latam;

    iget p1, p1, Latam;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 3
    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    invoke-static {p1}, Llrr;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p1, Lauyz;

    if-eqz p1, :cond_2

    iget p1, p1, Lauyz;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 7
    :pswitch_6
    check-cast p1, Larpk;

    if-eqz p1, :cond_3

    iget p1, p1, Larpk;->e:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 8
    :pswitch_7
    check-cast p1, Larpk;

    if-eqz p1, :cond_4

    iget p1, p1, Larpk;->c:I

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 9
    :pswitch_8
    check-cast p1, Larpk;

    if-eqz p1, :cond_5

    iget p1, p1, Larpk;->d:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 10
    :pswitch_9
    check-cast p1, Laqix;

    return v3

    .line 11
    :pswitch_a
    instance-of v0, p1, Lavfu;

    if-nez v0, :cond_7

    instance-of v0, p1, Lauca;

    if-nez v0, :cond_7

    instance-of v0, p1, Lairf;

    if-nez v0, :cond_7

    instance-of v0, p1, Lkot;

    if-nez v0, :cond_7

    instance-of p1, p1, Lkpd;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v3

    .line 12
    :pswitch_b
    instance-of p1, p1, Lkot;

    return p1

    .line 13
    :pswitch_c
    check-cast p1, Lkhb;

    .line 14
    invoke-virtual {p1}, Lkhb;->c()Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 15
    :pswitch_d
    check-cast p1, Lkhb;

    invoke-virtual {p1}, Lkhb;->d()Z

    move-result p1

    return p1

    .line 16
    :pswitch_e
    check-cast p1, Larpk;

    if-eqz p1, :cond_9

    iget p1, p1, Larpk;->d:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 17
    :pswitch_f
    check-cast p1, Lapeb;

    .line 18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lanve;

    .line 19
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Laswn;->a:Lanve;

    .line 20
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v3

    .line 21
    :pswitch_10
    check-cast p1, Lapeb;

    .line 22
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lanve;

    .line 23
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Laswn;->a:Lanve;

    .line 24
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    return v2

    :cond_d
    :goto_2
    return v3

    .line 25
    :pswitch_11
    instance-of p1, p1, Larpl;

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v2

    .line 26
    :pswitch_12
    check-cast p1, Lagcq;

    invoke-virtual {p1}, Lagcq;->s()Z

    move-result p1

    return p1

    .line 27
    :pswitch_13
    instance-of v0, p1, Lairf;

    if-nez v0, :cond_f

    goto :goto_3

    .line 28
    :cond_f
    check-cast p1, Lairf;

    .line 29
    invoke-static {p1}, Ljhw;->c(Lairf;)Lavps;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 30
    sget-object v0, Laptl;->b:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    return p1

    :cond_10
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
