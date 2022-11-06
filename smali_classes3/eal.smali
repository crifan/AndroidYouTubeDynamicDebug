.class public final synthetic Leal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# static fields
.field public static final synthetic a:Leal;

.field public static final synthetic b:Leal;

.field public static final synthetic c:Leal;

.field public static final synthetic d:Leal;

.field public static final synthetic e:Leal;

.field public static final synthetic f:Leal;

.field public static final synthetic g:Leal;

.field public static final synthetic h:Leal;

.field public static final synthetic i:Leal;

.field public static final synthetic j:Leal;

.field public static final synthetic k:Leal;

.field public static final synthetic l:Leal;

.field public static final synthetic m:Leal;

.field public static final synthetic n:Leal;

.field public static final synthetic o:Leal;

.field public static final synthetic p:Leal;

.field public static final synthetic q:Leal;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leal;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->q:Leal;

    new-instance v0, Leal;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->p:Leal;

    new-instance v0, Leal;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->o:Leal;

    new-instance v0, Leal;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->n:Leal;

    new-instance v0, Leal;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->m:Leal;

    new-instance v0, Leal;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->l:Leal;

    new-instance v0, Leal;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->k:Leal;

    new-instance v0, Leal;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->j:Leal;

    new-instance v0, Leal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->i:Leal;

    new-instance v0, Leal;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->h:Leal;

    new-instance v0, Leal;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->g:Leal;

    new-instance v0, Leal;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->f:Leal;

    new-instance v0, Leal;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->e:Leal;

    new-instance v0, Leal;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->d:Leal;

    new-instance v0, Leal;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->c:Leal;

    new-instance v0, Leal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leal;-><init>(I)V

    sput-object v0, Leal;->b:Leal;

    new-instance v0, Leal;

    invoke-direct {v0}, Leal;-><init>()V

    sput-object v0, Leal;->a:Leal;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leal;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leal;->r:I

    const v1, 0x6828e8a    # 4.911001E-35f

    const/4 v2, 0x0

    const v3, 0x6502d5a

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 50
    check-cast p1, Lewv;

    .line 51
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v0, Lewv;

    iget v1, v0, Lewv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lewv;->b:I

    iput-boolean v4, v0, Lewv;->e:Z

    .line 51
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lewt;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v0, Lewt;

    iget v1, v0, Lewt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lewt;->b:I

    iput-boolean v2, v0, Lewt;->d:Z

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewt;

    return-object p1

    :pswitch_1
    new-instance v0, Ljava/lang/Exception;

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Laipe;

    invoke-interface {p1}, Laimd;->J()Laxns;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Laibu;

    invoke-interface {p1}, Laicr;->T()Laxns;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Leii;

    .line 8
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Leii;

    iget v1, v0, Leii;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Leii;->b:I

    iput-boolean v4, v0, Leii;->d:Z

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Leii;

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Laoyk;

    iget p1, p1, Laoyk;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    check-cast p1, Laoyk;

    iget-object p1, p1, Laoyk;->c:Laukh;

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Laukh;->a:Laukh;

    :cond_1
    return-object p1

    .line 16
    :pswitch_8
    check-cast p1, Laoyk;

    iget-object p1, p1, Laoyk;->d:Lapeb;

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_2
    return-object p1

    .line 18
    :pswitch_9
    check-cast p1, Laoyj;

    iget-object p1, p1, Laoyj;->d:Laoyl;

    if-nez p1, :cond_3

    .line 19
    sget-object p1, Laoyl;->a:Laoyl;

    :cond_3
    iget v0, p1, Laoyl;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Laoyl;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Laoyk;

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Laoyk;->a:Laoyk;

    :goto_0
    return-object p1

    .line 22
    :pswitch_a
    check-cast p1, Laoyj;

    iget-object p1, p1, Laoyj;->c:Laoyl;

    if-nez p1, :cond_5

    .line 23
    sget-object p1, Laoyl;->a:Laoyl;

    :cond_5
    iget v0, p1, Laoyl;->b:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Laoyl;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Laoyk;

    goto :goto_1

    .line 25
    :cond_6
    sget-object p1, Laoyk;->a:Laoyk;

    :goto_1
    return-object p1

    .line 26
    :pswitch_b
    check-cast p1, Laoyj;

    iget-object p1, p1, Laoyj;->e:Laoyn;

    if-nez p1, :cond_7

    .line 27
    sget-object p1, Laoyn;->a:Laoyn;

    :cond_7
    iget v0, p1, Laoyn;->b:I

    if-ne v0, v3, :cond_8

    iget-object p1, p1, Laoyn;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Laoym;

    goto :goto_2

    .line 29
    :cond_8
    sget-object p1, Laoym;->a:Laoym;

    :goto_2
    return-object p1

    .line 30
    :pswitch_c
    check-cast p1, Laoyj;

    iget-object p1, p1, Laoyj;->f:Laoyn;

    if-nez p1, :cond_9

    .line 31
    sget-object p1, Laoyn;->a:Laoyn;

    :cond_9
    iget v0, p1, Laoyn;->b:I

    if-ne v0, v3, :cond_a

    iget-object p1, p1, Laoyn;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Laoym;

    goto :goto_3

    .line 33
    :cond_a
    sget-object p1, Laoym;->a:Laoym;

    :goto_3
    return-object p1

    .line 34
    :pswitch_d
    check-cast p1, Laoyj;

    iget-object p1, p1, Laoyj;->g:Laoyn;

    if-nez p1, :cond_b

    .line 35
    sget-object p1, Laoyn;->a:Laoyn;

    :cond_b
    iget v0, p1, Laoyn;->b:I

    if-ne v0, v3, :cond_c

    iget-object p1, p1, Laoyn;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Laoym;

    goto :goto_4

    .line 37
    :cond_c
    sget-object p1, Laoym;->a:Laoym;

    :goto_4
    return-object p1

    .line 38
    :pswitch_e
    check-cast p1, Laoyj;

    iget-object p1, p1, Laoyj;->h:Laqed;

    if-nez p1, :cond_d

    .line 39
    sget-object p1, Laqed;->a:Laqed;

    :cond_d
    return-object p1

    .line 40
    :pswitch_f
    check-cast p1, Laoyj;

    iget-object p1, p1, Laoyj;->j:Laqed;

    if-nez p1, :cond_e

    .line 41
    sget-object p1, Laqed;->a:Laqed;

    :cond_e
    return-object p1

    .line 42
    :pswitch_10
    check-cast p1, Lebc;

    .line 43
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v0, Lebc;

    iget v1, v0, Lebc;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lebc;->b:I

    iput v4, v0, Lebc;->k:I

    .line 43
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lebc;

    return-object p1

    .line 45
    :pswitch_11
    check-cast p1, Lebc;

    .line 46
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v0, Lebc;

    iget v1, v0, Lebc;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lebc;->b:I

    iput v4, v0, Lebc;->m:I

    .line 46
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lebc;

    return-object p1

    .line 48
    :pswitch_12
    check-cast p1, Laxa;

    return-object p1

    :pswitch_13
    new-instance v0, Ljava/lang/Exception;

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v0

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
