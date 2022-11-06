.class public final synthetic Lebs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# static fields
.field public static final synthetic a:Lebs;

.field public static final synthetic b:Lebs;

.field public static final synthetic c:Lebs;

.field public static final synthetic d:Lebs;

.field public static final synthetic e:Lebs;

.field public static final synthetic f:Lebs;

.field public static final synthetic g:Lebs;

.field public static final synthetic h:Lebs;

.field public static final synthetic i:Lebs;

.field public static final synthetic j:Lebs;

.field public static final synthetic k:Lebs;

.field public static final synthetic l:Lebs;

.field public static final synthetic m:Lebs;

.field public static final synthetic n:Lebs;

.field public static final synthetic o:Lebs;

.field public static final synthetic p:Lebs;

.field public static final synthetic q:Lebs;

.field public static final synthetic r:Lebs;

.field public static final synthetic s:Lebs;

.field public static final synthetic t:Lebs;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lebs;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->t:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->s:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->r:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->q:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->p:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->o:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->n:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->m:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->l:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->k:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->j:Lebs;

    new-instance v0, Lebs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->i:Lebs;

    new-instance v0, Lebs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->h:Lebs;

    new-instance v0, Lebs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->g:Lebs;

    new-instance v0, Lebs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->f:Lebs;

    new-instance v0, Lebs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->e:Lebs;

    new-instance v0, Lebs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->d:Lebs;

    new-instance v0, Lebs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->c:Lebs;

    new-instance v0, Lebs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lebs;-><init>(I)V

    sput-object v0, Lebs;->b:Lebs;

    new-instance v0, Lebs;

    invoke-direct {v0}, Lebs;-><init>()V

    sput-object v0, Lebs;->a:Lebs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lebs;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lebs;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    .line 50
    check-cast p1, Lnay;

    check-cast p2, Lapeb;

    invoke-static {p1, p2}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laqkx;

    check-cast p2, Lapqb;

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean p1, p1, Lasaw;->bs:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lapqb;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lalwo;

    check-cast p2, Lalwo;

    .line 4
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p2

    .line 5
    :pswitch_2
    check-cast p1, Laqkx;

    check-cast p2, Landroid/graphics/Rect;

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_3
    iget-boolean p1, p1, Lasaw;->bq:Z

    if-eqz p1, :cond_4

    .line 7
    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    return-object v3

    .line 9
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lngr;

    .line 10
    invoke-static {p1, p2}, Ljwb;->b(ZLngr;)Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Ljus;

    check-cast p2, Ljut;

    sget-object v0, Ljuu;->a:Ljus;

    iget-object v0, p2, Ljut;->b:Ljuo;

    iget-object p1, p1, Ljus;->a:Ljux;

    iget-object v1, v0, Ljuo;->a:Ljuv;

    iget-object v0, v0, Ljuo;->b:Ljava/lang/Object;

    new-instance v2, Ljuw;

    .line 12
    invoke-direct {v2, p1}, Ljuw;-><init>(Ljux;)V

    .line 13
    invoke-interface {v1, v2, v0}, Ljuv;->a(Ljuw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljuw;->a()Ljux;

    move-result-object p1

    iget-boolean p2, p2, Ljut;->a:Z

    invoke-static {p1, p2}, Ljus;->a(Ljux;Z)Ljus;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    const p1, 0x7f0802d7

    goto :goto_1

    :cond_5
    if-eq v1, p1, :cond_6

    const p1, 0x7f080a9a

    goto :goto_1

    :cond_6
    const p1, 0x7f080a99

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_7

    goto :goto_2

    :cond_7
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    .line 16
    invoke-static {p1, v0, p2}, Lamnz;->b(FFF)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float v0, p1, p2

    .line 15
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_8
    check-cast p1, Ljqf;

    check-cast p2, Ljqa;

    .line 20
    invoke-static {p1, p2}, Ljqb;->c(Ljqf;Ljqa;)Ljqb;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_9
    check-cast p1, Ljqc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Ljqa;

    .line 22
    invoke-direct {v0, p1, p2}, Ljqa;-><init>(Ljqc;I)V

    return-object v0

    .line 23
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lyrf;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lyrf;->a:Lyqc;

    iget-object p2, p2, Lyqc;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int v2, p1, p2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_d
    check-cast p1, Lidu;

    check-cast p2, Lidi;

    .line 29
    sget-object v0, Lidi;->b:Lidi;

    if-ne p2, v0, :cond_b

    invoke-static {}, Lidx;->a()Lidx;

    move-result-object p1

    :cond_b
    return-object p1

    .line 30
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    check-cast p2, Laqxp;

    sget v0, Lhxt;->k:I

    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    sget-object v0, Laqxp;->a:Laqxp;

    .line 33
    invoke-virtual {v0, p2}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v0, Laqxp;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laqxp;->e:Lareb;

    iget p1, v0, Laqxp;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laqxp;->b:I

    .line 37
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqxp;

    return-object p1

    :cond_c
    return-object p2

    .line 38
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {p1}, Lycg;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 43
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_f

    const/4 v1, 0x2

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    return-object v3

    .line 44
    :pswitch_10
    check-cast p1, Leva;

    check-cast p2, Lamcl;

    invoke-static {p1, p2}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_12
    check-cast p1, Lazay;

    check-cast p2, Laanj;

    invoke-static {p1, p2}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
