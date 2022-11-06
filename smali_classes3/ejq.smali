.class public final synthetic Lejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lejq;

.field public static final synthetic b:Lejq;

.field public static final synthetic c:Lejq;

.field public static final synthetic d:Lejq;

.field public static final synthetic e:Lejq;

.field public static final synthetic f:Lejq;

.field public static final synthetic g:Lejq;

.field public static final synthetic h:Lejq;

.field public static final synthetic i:Lejq;

.field public static final synthetic j:Lejq;

.field public static final synthetic k:Lejq;

.field public static final synthetic l:Lejq;

.field public static final synthetic m:Lejq;

.field public static final synthetic n:Lejq;

.field public static final synthetic o:Lejq;

.field public static final synthetic p:Lejq;

.field public static final synthetic q:Lejq;

.field public static final synthetic r:Lejq;

.field public static final synthetic s:Lejq;

.field public static final synthetic t:Lejq;

.field public static final synthetic u:Lejq;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lejq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->u:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->t:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->s:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->r:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->q:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->p:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->o:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->n:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->m:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->l:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->k:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->j:Lejq;

    new-instance v0, Lejq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->i:Lejq;

    new-instance v0, Lejq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->h:Lejq;

    new-instance v0, Lejq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->g:Lejq;

    new-instance v0, Lejq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->f:Lejq;

    new-instance v0, Lejq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->e:Lejq;

    new-instance v0, Lejq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->d:Lejq;

    new-instance v0, Lejq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->c:Lejq;

    new-instance v0, Lejq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lejq;-><init>(I)V

    sput-object v0, Lejq;->b:Lejq;

    new-instance v0, Lejq;

    invoke-direct {v0}, Lejq;-><init>()V

    sput-object v0, Lejq;->a:Lejq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lejq;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lejq;->v:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lejq;->v:I

    packed-switch v0, :pswitch_data_0

    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ldt;

    .line 4
    check-cast p1, Lhtf;

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Latxp;

    iget-wide v0, p1, Latxp;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Lgmq;

    invoke-interface {p1}, Lgmq;->a()Laxnm;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Lgmq;

    invoke-interface {p1}, Lgmq;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Lgmq;

    invoke-interface {p1}, Lgmq;->b()Laxod;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    check-cast p1, Laton;

    iget-boolean p1, p1, Laton;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    check-cast p1, Laton;

    iget-boolean p1, p1, Laton;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    check-cast p1, Laton;

    iget-boolean p1, p1, Laton;->t:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    check-cast p1, Lzun;

    sget v0, Lgfb;->b:I

    .line 13
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->u:Latof;

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Latof;->a:Latof;

    :cond_0
    iget-object p1, p1, Latof;->d:Laton;

    if-nez p1, :cond_1

    .line 15
    sget-object p1, Laton;->a:Laton;

    :cond_1
    return-object p1

    .line 16
    :pswitch_a
    check-cast p1, Laukh;

    invoke-static {p1}, Lnia;->k(Laukh;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_b
    check-cast p1, Laton;

    iget-boolean p1, p1, Laton;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_c
    check-cast p1, Laton;

    iget-boolean p1, p1, Laton;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_d
    check-cast p1, Laton;

    iget-boolean p1, p1, Laton;->s:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_e
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lgea;->a:I

    const/4 v0, 0x0

    const-string v1, "menu_as_bottom_sheet"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 24
    :pswitch_11
    check-cast p1, Lapuv;

    invoke-virtual {p1}, Lapuv;->getSmartDownloadsOptInBannerVisibility()Laptn;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_12
    check-cast p1, Lalwo;

    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_13
    check-cast p1, Lhtf;

    invoke-interface {p1}, Lhtf;->n()Laqd;

    move-result-object p1

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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lejq;->v:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

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
