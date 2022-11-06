.class public Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F

.field public static final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private static final k:Latda;


# instance fields
.field public final c:Latda;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Larsf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    .line 1
    sget-object v1, Latda;->a:Latda;

    sput-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Latda;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    sput-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v1, Laacw;

    invoke-direct {v1, v0}, Laacw;-><init>(I)V

    sput-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Latda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->s:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->d:Lapjy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapjy;->a:Lapjy;

    :cond_0
    iget-object v0, v0, Lapjy;->c:Lapwf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapwf;->a:Lapwf;

    :cond_1
    iget v0, v0, Lapwf;->d:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->j:Laokp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laokp;->a:Laokp;

    :cond_0
    iget v0, v0, Laokp;->g:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x7d0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->A:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x185

    return v0
.end method

.method public final E(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->l:I

    if-nez v0, :cond_1

    const/16 v0, 0x61a8

    :cond_1
    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v3, v2, Latda;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v2, v2, Latda;->e:Laqbc;

    if-nez v2, :cond_2

    sget-object v2, Laqbc;->b:Laqbc;

    :cond_2
    iget-object v2, v2, Laqbc;->aN:Lanvo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    :cond_4
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-object v0, v0, Latda;->g:Latcl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latcl;->a:Latcl;

    :cond_0
    iget v0, v0, Latcl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->g:Latcl;

    if-nez v0, :cond_1

    sget-object v0, Latcl;->a:Latcl;

    :cond_1
    iget-object v0, v0, Latcl;->d:Lavcp;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lavcp;->a:Lavcp;

    :cond_2
    iget-wide v0, v0, Lavcp;->b:J

    return-wide v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->g:Latcl;

    if-nez v0, :cond_4

    sget-object v0, Latcl;->a:Latcl;

    :cond_4
    iget v0, v0, Latcl;->c:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->g:Latcl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latcl;->a:Latcl;

    :cond_0
    iget-wide v0, v0, Latcl;->g:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->g:Latcl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latcl;->a:Latcl;

    :cond_0
    iget-wide v0, v0, Latcl;->f:J

    return-wide v0
.end method

.method public final I()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->p:Laucz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laucz;->a:Laucz;

    :cond_0
    iget-wide v0, v0, Laucz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->bc:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final K()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->z:Lapoo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapoo;->b:Lapoo;

    :cond_0
    iget-wide v0, v0, Lapoo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Latda;

    iget-object v1, v1, Latda;->e:Laqbc;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqbc;->b:Laqbc;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lanuy;->aa(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Latda;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqbc;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Latda;->e:Laqbc;

    iget v1, p1, Latda;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Latda;->b:I

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latda;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    return-object p1
.end method

.method public final M()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Latda;

    const/4 v2, 0x0

    iput-object v2, v1, Latda;->e:Laqbc;

    iget v2, v1, Latda;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Latda;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latda;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Latda;)V

    return-object v1
.end method

.method public final N()Lapjy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->d:Lapjy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapjy;->a:Lapjy;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized O()Larsf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Larsf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->n:Larsf;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larsf;->a:Larsf;

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Larsf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Larsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P()Laryc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->ai:I

    .line 2
    invoke-static {v0}, Laryc;->b(I)Laryc;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laryc;->a:Laryc;

    :cond_1
    return-object v0
.end method

.method public final Q()Lasrn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Lapjy;

    move-result-object v0

    iget-object v0, v0, Lapjy;->h:Lapka;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapka;->a:Lapka;

    :cond_0
    iget-object v0, v0, Lapka;->c:Lasrn;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lasrn;->a:Lasrn;

    :cond_1
    return-object v0
.end method

.method public final R()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->J:Lasdh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasdh;->a:Lasdh;

    :cond_0
    iget v0, v0, Lasdh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->J:Lasdh;

    if-nez v0, :cond_1

    sget-object v0, Lasdh;->a:Lasdh;

    :cond_1
    iget-wide v0, v0, Lasdh;->d:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->J:Lasdh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasdh;->a:Lasdh;

    :cond_0
    iget v0, v0, Lasdh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->J:Lasdh;

    if-nez v0, :cond_1

    sget-object v0, Lasdh;->a:Lasdh;

    :cond_1
    iget-wide v0, v0, Lasdh;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->v:Laveh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laveh;->a:Laveh;

    :cond_0
    iget-object v0, v0, Laveh;->k:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v0, v0, Latda;->z:Lapoo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapoo;->b:Lapoo;

    :cond_0
    new-instance v1, Lanvq;

    iget-object v0, v0, Lapoo;->e:Lanvo;

    sget-object v2, Lapoo;->a:Lanvp;

    .line 3
    invoke-direct {v1, v0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laskj;

    iget v2, v2, Laskj;->n:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final declared-synchronized V()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-object v0, v0, Laqbc;->Z:Lanvs;

    .line 2
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized W()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-object v0, v0, Laqbc;->ao:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamff;->a:Lamff;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_2

    sget-object v0, Laqbc;->b:Laqbc;

    :cond_2
    iget-object v0, v0, Laqbc;->ao:Lanvs;

    .line 4
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->ab:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->z:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->V:Z

    return v0
.end method

.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->bu:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final aA(Laqaz;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-object v0, v0, Laqbc;->bd:Lanvo;

    .line 2
    invoke-interface {v0}, Lanvo;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_2

    sget-object v0, Laqbc;->b:Laqbc;

    :cond_2
    new-instance v1, Lanvq;

    iget-object v0, v0, Laqbc;->bd:Lanvo;

    sget-object v2, Laqbc;->a:Lanvp;

    .line 3
    invoke-direct {v1, v0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final aB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->w:Laojh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laojh;->a:Laojh;

    :cond_0
    iget-boolean v0, v0, Laojh;->d:Z

    return v0
.end method

.method public final aC()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->w:Laojh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laojh;->a:Laojh;

    :cond_0
    iget-boolean v0, v0, Laojh;->c:Z

    return v0
.end method

.method public final aD()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->v:Laveh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laveh;->a:Laveh;

    :cond_0
    iget-boolean v0, v0, Laveh;->f:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aE()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->R:Z

    return v0
.end method

.method public final aF()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_1

    sget-object v0, Laqbc;->b:Laqbc;

    :cond_1
    iget-boolean v0, v0, Laqbc;->N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final aG()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->P:Z

    return v0
.end method

.method public final aH()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->aj:Z

    return v0
.end method

.method public final aI()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->ar:Z

    return v0
.end method

.method public final aJ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->L:Z

    return v0
.end method

.method public final aK()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->o:Laoge;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoge;->a:Laoge;

    :cond_0
    iget-boolean v0, v0, Laoge;->b:Z

    return v0
.end method

.method public final aL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->S:Z

    return v0
.end method

.method public final aM()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->D:Latqx;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqx;->a:Latqx;

    :cond_0
    iget-boolean v0, v0, Latqx;->m:Z

    return v0
.end method

.method public final aN()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->f:Laono;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laono;->a:Laono;

    :cond_0
    iget-boolean v0, v0, Laono;->c:Z

    return v0
.end method

.method public final aO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->f:Laono;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laono;->a:Laono;

    :cond_0
    iget-boolean v0, v0, Laono;->d:Z

    return v0
.end method

.method public final aP()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->f:Laono;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laono;->a:Laono;

    :cond_0
    iget-boolean v0, v0, Laono;->e:Z

    return v0
.end method

.method public final aQ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->j:Laokp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laokp;->a:Laokp;

    :cond_0
    iget-boolean v0, v0, Laokp;->f:Z

    return v0
.end method

.method public final aR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->z:Lapoo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapoo;->b:Lapoo;

    :cond_0
    iget-boolean v0, v0, Lapoo;->f:Z

    return v0
.end method

.method public final aS()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->C:Z

    return v0
.end method

.method public final aT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->M:Z

    return v0
.end method

.method final aU()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->U:Z

    return v0
.end method

.method public final aV()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->aV:Z

    return v0
.end method

.method public final aW()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->ah:Z

    return v0
.end method

.method public final aX()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->aq:Z

    return v0
.end method

.method public final aY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->A:Laoli;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoli;->a:Laoli;

    :cond_0
    iget-boolean v0, v0, Laoli;->b:Z

    return v0
.end method

.method public final aZ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->D:Latqx;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqx;->a:Latqx;

    :cond_0
    iget-boolean v0, v0, Latqx;->j:Z

    return v0
.end method

.method public final aa()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->aW:Z

    return v0
.end method

.method public final ab()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->bw:Z

    return v0
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->W:Z

    return v0
.end method

.method public final ad()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->j:Laokp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laokp;->a:Laokp;

    :cond_0
    iget-boolean v0, v0, Laokp;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->bb:Z

    return v0
.end method

.method public final af()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->aX:Z

    return v0
.end method

.method public final ag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->z:Lapoo;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapoo;->b:Lapoo;

    :cond_0
    iget-boolean v0, v0, Lapoo;->g:Z

    return v0
.end method

.method public final ah()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->f:Laono;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laono;->a:Laono;

    :cond_0
    iget-boolean v0, v0, Laono;->f:Z

    return v0
.end method

.method public final ai()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->ac:Z

    return v0
.end method

.method public final aj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->I:Lapog;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapog;->a:Lapog;

    :cond_0
    iget-boolean v0, v0, Lapog;->c:Z

    return v0
.end method

.method public final ak()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->aO:Z

    return v0
.end method

.method public final al()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->v:Laveh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laveh;->a:Laveh;

    :cond_0
    iget-boolean v0, v0, Laveh;->b:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->v:Laveh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laveh;->a:Laveh;

    :cond_0
    iget-boolean v0, v0, Laveh;->j:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final an()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->v:Laveh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laveh;->a:Laveh;

    :cond_0
    iget-boolean v0, v0, Laveh;->h:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->g:Latcl;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latcl;->a:Latcl;

    :cond_0
    iget-boolean v0, v0, Latcl;->e:Z

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Lapjy;

    move-result-object v0

    iget-object v0, v0, Lapjy;->h:Lapka;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapka;->a:Lapka;

    :cond_0
    iget-boolean v0, v0, Lapka;->b:Z

    return v0
.end method

.method public final aq()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->v:Laveh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laveh;->a:Laveh;

    :cond_0
    iget-boolean v0, v0, Laveh;->d:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ar(Laafa;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 1
    sget-object v1, Laaez;->a:Laaez;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->aA:I

    invoke-static {v0}, Latvk;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-virtual {p1}, Laafa;->a()Z

    move-result p1

    return p1

    .line 2
    :cond_3
    sget-object v0, Laafa;->a:Laafa;

    if-eq p1, v0, :cond_5

    sget-object v0, Laafa;->d:Laafa;

    if-eq p1, v0, :cond_5

    sget-object v0, Laafa;->e:Laafa;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v1

    :cond_6
    return v3
.end method

.method public final as()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->d:Lapjy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapjy;->a:Lapjy;

    :cond_0
    iget v0, v0, Lapjy;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final at()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->h:Z

    return v0
.end method

.method public final au()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->w:Laojh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laojh;->a:Laojh;

    :cond_0
    iget-boolean v0, v0, Laojh;->b:Z

    return v0
.end method

.method public final av()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->w:Laojh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laojh;->a:Laojh;

    :cond_0
    iget-boolean v0, v0, Laojh;->e:Z

    return v0
.end method

.method public final aw()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->I:Lapog;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapog;->a:Lapog;

    :cond_0
    iget-boolean v0, v0, Lapog;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->K:Latdj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latdj;->a:Latdj;

    :cond_0
    iget-boolean v0, v0, Latdj;->b:Z

    return v0
.end method

.method public final ay()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->K:Latdj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latdj;->a:Latdj;

    :cond_0
    iget-boolean v0, v0, Latdj;->c:Z

    return v0
.end method

.method public final az()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean v0, v0, Laqbc;->f:Z

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->m:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final ba()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final bb()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->au:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final bc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->av:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xc

    return v0
.end method

.method public final bd(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, v0, Latda;->e:Laqbc;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqbc;->b:Laqbc;

    :cond_0
    iget p1, p1, Laqbc;->at:I

    invoke-static {p1}, Latoc;->n(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final c()F
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->b:I

    and-int/lit8 v1, v1, 0x40

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->f:Laono;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laono;->a:Laono;

    :cond_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    iget v0, v0, Laono;->b:F

    neg-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-object v0, v0, Latda;->j:Laokp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laokp;->a:Laokp;

    :cond_0
    iget v0, v0, Laokp;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->j:Laokp;

    if-nez v0, :cond_1

    sget-object v0, Laokp;->a:Laokp;

    :cond_1
    iget v0, v0, Laokp;->l:F

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v1, v0, Latda;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v0, v0, Latda;->j:Laokp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laokp;->a:Laokp;

    :cond_0
    iget v0, v0, Laokp;->k:F

    return v0

    :cond_1
    const v0, 0x3f59999a    # 0.85f

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->d:Lapjy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapjy;->a:Lapjy;

    :cond_0
    iget-object v0, v0, Lapjy;->c:Lapwf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapwf;->a:Lapwf;

    :cond_1
    iget v0, v0, Lapwf;->e:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->B:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x26

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->n:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x32

    return v0
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->D:Latqx;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqx;->a:Latqx;

    :cond_0
    iget v0, v0, Latqx;->k:I

    return v0
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->G:Laryf;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laryf;->a:Laryf;

    :cond_0
    iget-wide v0, v0, Laryf;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    :cond_1
    const v0, 0x9c40

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->ay:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->T:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->o:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1f40

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->y:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->p:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1f40

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->aw:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->d:Lapjy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapjy;->a:Lapjy;

    :cond_0
    iget-object v0, v0, Lapjy;->c:Lapwf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapwf;->a:Lapwf;

    :cond_1
    iget v0, v0, Lapwf;->b:I

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x1d4c0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->d:Lapjy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapjy;->a:Lapjy;

    :cond_0
    iget-object v0, v0, Lapjy;->c:Lapwf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapwf;->a:Lapwf;

    :cond_1
    iget v0, v0, Lapwf;->g:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->u:Lapoz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapoz;->a:Lapoz;

    :cond_0
    iget v0, v0, Lapoz;->b:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->v:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x9c4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->ae:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->d:Lapjy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapjy;->a:Lapjy;

    :cond_0
    iget-object v0, v0, Lapjy;->c:Lapwf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapwf;->a:Lapwf;

    :cond_1
    iget v0, v0, Lapwf;->c:I

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x1d4c0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->d:Lapjy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapjy;->a:Lapjy;

    :cond_0
    iget-object v0, v0, Lapjy;->c:Lapwf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapwf;->a:Lapwf;

    :cond_1
    iget v0, v0, Lapwf;->f:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ba()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->w:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1388

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->D:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_0
    iget v0, v0, Laqbc;->q:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
