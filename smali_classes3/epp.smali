.class public final synthetic Lepp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackv;


# static fields
.field public static final synthetic a:Lepp;

.field public static final synthetic b:Lepp;

.field public static final synthetic c:Lepp;

.field public static final synthetic d:Lepp;

.field public static final synthetic e:Lepp;

.field public static final synthetic f:Lepp;

.field public static final synthetic g:Lepp;

.field public static final synthetic h:Lepp;

.field public static final synthetic i:Lepp;

.field public static final synthetic j:Lepp;

.field public static final synthetic k:Lepp;

.field public static final synthetic l:Lepp;

.field public static final synthetic m:Lepp;

.field public static final synthetic n:Lepp;

.field public static final synthetic o:Lepp;

.field public static final synthetic p:Lepp;

.field public static final synthetic q:Lepp;

.field public static final synthetic r:Lepp;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lepp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->r:Lepp;

    new-instance v0, Lepp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->q:Lepp;

    new-instance v0, Lepp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->p:Lepp;

    new-instance v0, Lepp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->o:Lepp;

    new-instance v0, Lepp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->n:Lepp;

    new-instance v0, Lepp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->m:Lepp;

    new-instance v0, Lepp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->l:Lepp;

    new-instance v0, Lepp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->k:Lepp;

    new-instance v0, Lepp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->j:Lepp;

    new-instance v0, Lepp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->i:Lepp;

    new-instance v0, Lepp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->h:Lepp;

    new-instance v0, Lepp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->g:Lepp;

    new-instance v0, Lepp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->f:Lepp;

    new-instance v0, Lepp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->e:Lepp;

    new-instance v0, Lepp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->d:Lepp;

    new-instance v0, Lepp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->c:Lepp;

    new-instance v0, Lepp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lepp;-><init>(I)V

    sput-object v0, Lepp;->b:Lepp;

    new-instance v0, Lepp;

    invoke-direct {v0}, Lepp;-><init>()V

    sput-object v0, Lepp;->a:Lepp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lepp;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7

    iget v0, p0, Lepp;->s:I

    const-string v1, "docid"

    const/4 v2, 0x7

    const/4 v3, 0x2

    const-string v4, "cpn"

    const-string v5, "1"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69
    check-cast p1, Laizs;

    .line 70
    invoke-virtual {p1}, Laizj;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_tt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Laizs;->a:I

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lahug;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lahug;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lahug;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lahug;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, Lahsq;

    .line 8
    sget-object v0, Lahud;->a:Lahud;

    sget-object v0, Lahsp;->a:Lahsp;

    invoke-virtual {p1}, Lahsq;->a()Lahsp;

    move-result-object p1

    invoke-virtual {p1}, Lahsp;->ordinal()I

    move-result p1

    const-string v0, "jp"

    packed-switch p1, :pswitch_data_1

    move-object v0, v6

    goto :goto_0

    :pswitch_2
    const-string v0, "rt"

    goto :goto_0

    :pswitch_3
    const-string v0, "an"

    goto :goto_0

    :pswitch_4
    const-string v0, "ap"

    goto :goto_0

    :pswitch_5
    const-string v0, "p"

    goto :goto_0

    :pswitch_6
    const-string v0, "n"

    goto :goto_0

    :pswitch_7
    const-string v0, "st"

    :goto_0
    :pswitch_8
    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "yt_wt"

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v6

    .line 11
    :pswitch_9
    check-cast p1, Lagtl;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v5, Lahud;->a:Lahud;

    sget-object v5, Lahsp;->a:Lahsp;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v5

    invoke-virtual {v5}, Lahud;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz v2, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    :cond_6
    :goto_1
    return-object v6

    .line 19
    :pswitch_a
    check-cast p1, Lagsq;

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-boolean p1, p1, Lagsq;->a:Z

    if-eqz p1, :cond_7

    const-string p1, "mod_adap"

    .line 22
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    .line 23
    :pswitch_b
    check-cast p1, Lagso;

    .line 24
    iget-boolean p1, p1, Lagso;->a:Z

    if-nez p1, :cond_8

    return-object v6

    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mod_pft"

    const-string v1, "cache"

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 27
    :pswitch_c
    check-cast p1, Lagsm;

    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-wide v1, p1, Lagsm;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cmt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 30
    :pswitch_d
    check-cast p1, Laefm;

    .line 31
    invoke-virtual {p1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {p1}, Laefm;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_b

    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fmt"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v0

    if-eq v1, v0, :cond_a

    const-string v5, "0"

    :cond_a
    const-string v0, "mod_local"

    .line 36
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_b
    return-object v6

    .line 37
    :pswitch_e
    check-cast p1, Ladrw;

    .line 38
    iget-object p1, p1, Ladrw;->a:Ljava/lang/String;

    const-string v0, "outi"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_f
    check-cast p1, Ladrv;

    const-string p1, "oubpr"

    .line 40
    invoke-static {p1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_10
    check-cast p1, Ladrq;

    const-string p1, "orec"

    .line 42
    invoke-static {p1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_11
    check-cast p1, Ladrh;

    .line 44
    iget-wide v0, p1, Ladrh;->a:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ohrtt"

    .line 44
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_12
    check-cast p1, Ladqy;

    new-instance p1, Ljava/util/HashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "one"

    .line 48
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 49
    :pswitch_13
    check-cast p1, Ladpt;

    iget p1, p1, Ladpt;->a:I

    invoke-static {p1}, Laugs;->U(I)I

    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crm"

    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_14
    check-cast p1, Ladps;

    iget p1, p1, Ladps;->a:I

    .line 53
    invoke-static {p1}, Laugs;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cir"

    .line 54
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_15
    check-cast p1, Lagtl;

    new-instance v0, Lage;

    .line 56
    invoke-direct {v0, v3}, Lage;-><init>(I)V

    .line 57
    sget-object v1, Lahud;->a:Lahud;

    sget-object v1, Lwom;->a:Lwom;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    invoke-virtual {v1}, Lahud;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_c

    goto :goto_3

    .line 58
    :cond_c
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 59
    :cond_d
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_cpn"

    invoke-virtual {v0, v2, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "target_cpn"

    invoke-virtual {v0, v2, v1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 63
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, "target_video_id"

    .line 64
    invoke-virtual {v0, v1, p1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_2
    move-object v6, v0

    :goto_3
    return-object v6

    .line 65
    :pswitch_16
    check-cast p1, Leqb;

    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bres_d"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_17
    check-cast p1, Lacjf;

    .line 68
    invoke-virtual {p1}, Lacjf;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "csn"

    invoke-static {v0, p1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
