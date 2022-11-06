.class public final synthetic Ladtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Ladtv;

.field public static final synthetic b:Ladtv;

.field public static final synthetic c:Ladtv;

.field public static final synthetic d:Ladtv;

.field public static final synthetic e:Ladtv;

.field public static final synthetic f:Ladtv;

.field public static final synthetic g:Ladtv;

.field public static final synthetic h:Ladtv;

.field public static final synthetic i:Ladtv;

.field public static final synthetic j:Ladtv;

.field public static final synthetic k:Ladtv;

.field public static final synthetic l:Ladtv;

.field public static final synthetic m:Ladtv;

.field public static final synthetic n:Ladtv;

.field public static final synthetic o:Ladtv;

.field public static final synthetic p:Ladtv;

.field public static final synthetic q:Ladtv;

.field public static final synthetic r:Ladtv;

.field public static final synthetic s:Ladtv;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ladtv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->s:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->r:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->q:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->p:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->o:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->n:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->m:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->l:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->k:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->j:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->i:Ladtv;

    new-instance v0, Ladtv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->h:Ladtv;

    new-instance v0, Ladtv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->g:Ladtv;

    new-instance v0, Ladtv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->f:Ladtv;

    new-instance v0, Ladtv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->e:Ladtv;

    new-instance v0, Ladtv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->d:Ladtv;

    new-instance v0, Ladtv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->c:Ladtv;

    new-instance v0, Ladtv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladtv;-><init>(I)V

    sput-object v0, Ladtv;->b:Ladtv;

    new-instance v0, Ladtv;

    invoke-direct {v0}, Ladtv;-><init>()V

    sput-object v0, Ladtv;->a:Ladtv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladtv;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ladtv;->t:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    check-cast p1, Lalwo;

    .line 46
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lagaq;

    sget p1, Lafvq;->r:I

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lagaq;

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lagaq;

    sget p1, Lafvq;->r:I

    .line 5
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Lagbv;

    iget-object p1, p1, Lagbv;->a:Ljava/lang/String;

    return-object p1

    :pswitch_4
    new-instance v0, Ljava/lang/Exception;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/Exception;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 9
    :pswitch_6
    check-cast p1, Lavxm;

    iget p1, p1, Lavxm;->o:I

    if-lez p1, :cond_0

    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    check-cast p1, Lanuy;

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Lavxm;

    sget-object v1, Lavxm;->a:Lavxm;

    iget v1, v0, Lavxm;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lavxm;->b:I

    iput v3, v0, Lavxm;->o:I

    return-object p1

    .line 14
    :pswitch_8
    check-cast p1, Ltto;

    invoke-static {p1}, Lafpu;->i(Ltto;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    check-cast p1, Lbzl;

    .line 16
    iget-object p1, p1, Lbzl;->a:Ljava/lang/Object;

    check-cast p1, Ltyt;

    return-object p1

    .line 17
    :pswitch_a
    check-cast p1, Lavxi;

    .line 18
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lavxi;

    iget v1, v0, Lavxi;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lavxi;->b:I

    sget-object v1, Lavxi;->a:Lavxi;

    iget-object v1, v1, Lavxi;->d:Ljava/lang/String;

    iput-object v1, v0, Lavxi;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Lavxi;

    iget v1, v0, Lavxi;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lavxi;->b:I

    sget-object v1, Lavxi;->a:Lavxi;

    iget-object v1, v1, Lavxi;->e:Lantz;

    iput-object v1, v0, Lavxi;->e:Lantz;

    .line 23
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v0, Lavxi;

    iget v1, v0, Lavxi;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lavxi;->b:I

    sget-object v1, Lavxi;->a:Lavxi;

    iget-object v1, v1, Lavxi;->c:Ljava/lang/String;

    iput-object v1, v0, Lavxi;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxi;

    return-object p1

    .line 26
    :pswitch_b
    check-cast p1, Lavxh;

    iget p1, p1, Lavxh;->j:I

    if-lez p1, :cond_1

    const/4 v2, 0x1

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_c
    check-cast p1, Lanuy;

    .line 29
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v0, Lavxh;

    sget-object v1, Lavxh;->a:Lavxh;

    iget v1, v0, Lavxh;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lavxh;->b:I

    iput v3, v0, Lavxh;->j:I

    return-object p1

    .line 31
    :pswitch_d
    check-cast p1, Lavwz;

    iget-object p1, p1, Lavwz;->d:Ljava/lang/String;

    return-object p1

    .line 32
    :pswitch_e
    check-cast p1, Lavwy;

    .line 33
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v0, Lavwy;

    iget v1, v0, Lavwy;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lavwy;->b:I

    iput-boolean v3, v0, Lavwy;->q:Z

    .line 36
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1

    .line 37
    :pswitch_f
    new-instance v0, Laeud;

    check-cast p1, [B

    invoke-direct {v0, p1}, Laeud;-><init>([B)V

    return-object v0

    .line 38
    :pswitch_10
    check-cast p1, Loez;

    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_11
    check-cast p1, Lanuy;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Loez;

    return-object p1

    .line 40
    :pswitch_12
    check-cast p1, Lanuy;

    .line 41
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v0, Lavwy;

    sget-object v2, Lavwy;->a:Lavwy;

    iget v2, v0, Lavwy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lavwy;->b:I

    iput v1, v0, Lavwy;->f:I

    return-object p1

    .line 43
    :pswitch_13
    check-cast p1, Lavwy;

    iget p1, p1, Lavwy;->f:I

    if-lt p1, v1, :cond_2

    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapve;

    iget-object v0, p1, Lapve;->b:Lapvh;

    iget v0, v0, Lapvh;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lapve;->getError()Lapvg;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

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
