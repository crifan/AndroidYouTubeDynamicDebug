.class public Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laipz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Larkk;

.field public final b:Ljava/lang/String;

.field public final c:Lapeb;

.field public final d:Ljava/util/List;

.field public e:Laacd;

.field public f:Larkc;

.field public g:Latgk;

.field public h:Laaca;

.field public i:Latej;

.field private final j:Ljava/util/Map;

.field private k:Ljava/util/List;

.field private l:Lavce;

.field private m:Lavci;

.field private n:Latwl;

.field private o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwus;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwus;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Larkk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Ljava/util/Map;

    iget v0, p1, Larkk;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Larkk;->n:Lapeb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Lapeb;

    if-eqz v0, :cond_3

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgx;

    iget-object v0, v0, Lavgx;->c:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Laswn;->a:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Laswn;->a:Lanve;

    .line 8
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswm;

    iget-object v0, v0, Laswm;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 6
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object v0, p1, Larkk;->d:Larkl;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Larkl;->a:Larkl;

    :cond_4
    iget v0, v0, Larkl;->b:I

    const v2, 0x3161897

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Larkk;->d:Larkl;

    if-nez v0, :cond_5

    sget-object v0, Larkl;->a:Larkl;

    :cond_5
    iget v3, v0, Larkl;->b:I

    if-ne v3, v2, :cond_6

    iget-object v0, v0, Larkl;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Larkc;

    goto :goto_2

    .line 11
    :cond_6
    sget-object v0, Larkc;->a:Larkc;

    .line 10
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Larkc;

    :cond_7
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Larkc;

    if-eqz v0, :cond_10

    iget v2, v0, Larkc;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/List;

    iget-object v2, v0, Larkc;->c:Larkb;

    if-nez v2, :cond_8

    .line 13
    sget-object v2, Larkb;->a:Larkb;

    :cond_8
    iget v2, v2, Larkb;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_b

    iget-object v0, v0, Larkc;->c:Larkb;

    if-nez v0, :cond_9

    sget-object v0, Larkb;->a:Larkb;

    :cond_9
    iget v2, v0, Larkb;->b:I

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Larkb;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lattj;

    goto :goto_3

    .line 23
    :cond_a
    sget-object v0, Lattj;->a:Lattj;

    .line 22
    :goto_3
    new-instance v2, Laacd;

    .line 24
    invoke-direct {v2, v0}, Laacd;-><init>(Lattj;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Laacd;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e(Lattj;)V

    goto :goto_6

    .line 23
    :cond_b
    iget-object v2, v0, Larkc;->c:Larkb;

    if-nez v2, :cond_c

    sget-object v2, Larkb;->a:Larkb;

    :cond_c
    iget v2, v2, Larkb;->b:I

    const v3, 0x5773d78

    if-ne v2, v3, :cond_10

    iget-object v0, v0, Larkc;->c:Larkb;

    if-nez v0, :cond_d

    sget-object v0, Larkb;->a:Larkb;

    :cond_d
    iget v2, v0, Larkb;->b:I

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Larkb;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Larko;

    goto :goto_4

    .line 15
    :cond_e
    sget-object v0, Larko;->a:Larko;

    .line 14
    :goto_4
    iget-object v0, v0, Larko;->b:Lanvs;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larkn;

    iget v3, v2, Larkn;->b:I

    const v4, 0x377aa3a

    if-ne v3, v4, :cond_f

    iget-object v2, v2, Larkn;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lauil;

    new-instance v3, Laacf;

    .line 18
    invoke-direct {v3, v2}, Laacf;-><init>(Lauil;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/List;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v3}, Laacf;->a()Laacd;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 21
    invoke-virtual {v3}, Laacf;->a()Laacd;

    move-result-object v2

    iget-object v2, v2, Laacd;->a:Lattj;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e(Lattj;)V

    goto :goto_5

    .line 25
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Larkc;

    if-eqz v0, :cond_16

    iget v2, v0, Larkc;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_16

    iget-object v2, v0, Larkc;->d:Larka;

    if-nez v2, :cond_11

    .line 26
    sget-object v2, Larka;->a:Larka;

    :cond_11
    iget v2, v2, Larka;->b:I

    const v3, 0x3049158

    if-ne v2, v3, :cond_14

    iget-object v0, v0, Larkc;->d:Larka;

    if-nez v0, :cond_12

    sget-object v0, Larka;->a:Larka;

    :cond_12
    iget v2, v0, Larka;->b:I

    if-ne v2, v3, :cond_13

    iget-object v0, v0, Larka;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Latgk;

    goto :goto_7

    .line 28
    :cond_13
    sget-object v0, Latgk;->a:Latgk;

    .line 27
    :goto_7
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-eqz v0, :cond_16

    iget-object v0, v0, Latgk;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Larkc;

    .line 31
    sget-object v2, Lalwf;->a:Lalwf;

    if-eqz v0, :cond_1a

    iget-object v3, v0, Larkc;->e:Larjy;

    if-nez v3, :cond_17

    .line 32
    sget-object v3, Larjy;->a:Larjy;

    :cond_17
    iget v3, v3, Larjy;->b:I

    const v4, 0x2c7f61a

    if-ne v3, v4, :cond_1a

    new-instance v1, Laaca;

    iget-object v0, v0, Larkc;->e:Larjy;

    if-nez v0, :cond_18

    sget-object v0, Larjy;->a:Larjy;

    :cond_18
    iget v3, v0, Larjy;->b:I

    if-ne v3, v4, :cond_19

    iget-object v0, v0, Larjy;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Laook;

    goto :goto_8

    .line 34
    :cond_19
    sget-object v0, Laook;->a:Laook;

    .line 35
    :goto_8
    invoke-direct {v1, v0, v2}, Laaca;-><init>(Laook;Lalwd;)V

    :cond_1a
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Ljava/util/List;

    iget-object v1, p1, Larkk;->u:Lanvs;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Larkk;->f:Larjw;

    if-nez v0, :cond_1b

    .line 37
    sget-object v0, Larjw;->a:Larjw;

    :cond_1b
    iget v0, v0, Larjw;->b:I

    const v1, 0x4b3a823

    if-ne v0, v1, :cond_1e

    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_1c

    sget-object p1, Larjw;->a:Larjw;

    :cond_1c
    iget v0, p1, Larjw;->b:I

    if-ne v0, v1, :cond_1d

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Latej;

    goto :goto_9

    .line 39
    :cond_1d
    sget-object p1, Latej;->a:Latej;

    .line 38
    :goto_9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    :cond_1e
    return-void
.end method

.method private final e(Lattj;)V
    .locals 5

    iget-object v0, p1, Lattj;->d:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lattm;

    iget-object v1, v1, Lattm;->j:Larph;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Larph;->a:Larph;

    :cond_1
    iget-object v1, v1, Larph;->e:Lanvs;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpk;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Lavce;

    if-nez v3, :cond_4

    iget v3, v2, Larpk;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_4

    iget-object v2, v2, Larpk;->T:Lavce;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lavce;->a:Lavce;

    :cond_3
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Lavce;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lavci;

    if-nez v3, :cond_6

    iget v3, v2, Larpk;->c:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_6

    iget-object v2, v2, Larpk;->U:Lavci;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lavci;->a:Lavci;

    :cond_5
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lavci;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Latwl;

    if-nez v3, :cond_2

    iget v3, v2, Larpk;->d:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v2, v2, Larpk;->ad:Latwl;

    if-nez v2, :cond_7

    .line 4
    sget-object v2, Latwl;->a:Latwl;

    :cond_7
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Latwl;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Lavce;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lavci;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Latwl;

    if-eqz v2, :cond_2

    :cond_8
    iget-object p1, p1, Lattj;->d:Lanvs;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattm;

    iget-object v0, v0, Lattm;->v:Latxg;

    if-nez v0, :cond_a

    .line 8
    sget-object v0, Latxg;->a:Latxg;

    :cond_a
    iget-object v0, v0, Latxg;->r:Latxi;

    if-nez v0, :cond_b

    .line 9
    sget-object v0, Latxi;->a:Latxi;

    :cond_b
    iget-object v0, v0, Latxi;->e:Laqku;

    if-nez v0, :cond_c

    .line 10
    sget-object v0, Laqku;->a:Laqku;

    :cond_c
    iget-object v0, v0, Laqku;->c:Lanvs;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkv;

    iget v2, v1, Laqkv;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v1, v1, Laqkv;->w:Laqjb;

    if-nez v1, :cond_e

    .line 12
    sget-object v1, Laqjb;->a:Laqjb;

    :cond_e
    iget-object v1, v1, Laqjb;->m:Lapeb;

    if-nez v1, :cond_f

    .line 13
    sget-object v1, Lapeb;->a:Lapeb;

    .line 14
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 15
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgx;

    iget v2, v1, Lavgx;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Ljava/util/Map;

    iget-object v3, v1, Lavgx;->c:Ljava/lang/String;

    iget-object v1, v1, Lavgx;->n:Lasxh;

    if-nez v1, :cond_10

    .line 16
    sget-object v1, Lasxh;->a:Lasxh;

    .line 17
    :cond_10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Latqc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v0, v0, Larkk;->e:Latqc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqc;->a:Latqc;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Ljava/lang/Object;

    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v0, v0, Larkk;->t:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    return-void
.end method
