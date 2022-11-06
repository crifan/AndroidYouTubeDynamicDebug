.class public final Losk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcs;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:Z

.field public g:J

.field public volatile h:Losi;

.field public volatile i:Losg;

.field private final k:Ljava/util/UUID;

.field private final l:Ljava/util/HashMap;

.field private final m:Lose;

.field private n:Landroid/os/Looper;

.field private o:Z

.field private p:Lpcw;

.field private final q:Laefi;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Laefi;Ljava/util/HashMap;Lose;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Losk;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Losk;->f:Z

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Losk;->k:Ljava/util/UUID;

    iput-object p2, p0, Losk;->q:Laefi;

    iput-object p3, p0, Losk;->l:Ljava/util/HashMap;

    iput-object p4, p0, Losk;->m:Lose;

    const/4 p1, 0x3

    iput p1, p0, Losk;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Losk;->o:Z

    iput p1, p0, Losk;->b:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Losk;->a:Ljava/util/List;

    return-void
.end method

.method private static h(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Louy;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Louy;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:[B

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    .line 7
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Louy;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_a

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:[B

    invoke-static {p2}, Ljf;->d([B)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    .line 13
    :goto_2
    sget v2, Lpqk;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    sget v2, Lpqk;->a:I

    if-lt v2, v3, :cond_9

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    goto :goto_4

    :cond_8
    return-object p1

    :cond_9
    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 14
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object p0
.end method


# virtual methods
.method protected final a([BLjava/lang/String;Lors;Losc;)Losc;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    iget-object v1, v0, Losk;->p:Lpcw;

    .line 1
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Losc;

    move-object/from16 v1, v20

    iget-object v2, v0, Losk;->k:Ljava/util/UUID;

    iget-object v3, v0, Losk;->p:Lpcw;

    iget v6, v0, Losk;->b:I

    iget-object v7, v0, Losk;->c:[B

    iget-object v8, v0, Losk;->l:Ljava/util/HashMap;

    iget-object v9, v0, Losk;->q:Laefi;

    iget-object v10, v0, Losk;->h:Losi;

    iget-object v11, v0, Losk;->n:Landroid/os/Looper;

    iget-object v12, v0, Losk;->m:Lose;

    iget-wide v13, v0, Losk;->g:J

    iget v15, v0, Losk;->d:I

    move-object/from16 p1, v1

    iget v1, v0, Losk;->e:I

    move/from16 v16, v1

    new-instance v1, Losd;

    move-object/from16 v19, v1

    .line 2
    invoke-direct {v1, v0}, Losd;-><init>(Losk;)V

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Losc;-><init>(Ljava/util/UUID;Lpcw;[BLjava/lang/String;I[BLjava/util/HashMap;Laefi;Losi;Landroid/os/Looper;Lose;JIILors;Losc;Losd;)V

    return-object v20
.end method

.method public final b(Landroid/os/Looper;Lpcm;Lcom/google/android/exoplayer2/Format;)Lpch;
    .locals 9

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Losk;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Losk;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Losk;->a:Ljava/util/List;

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpch;

    .line 32
    invoke-interface {p1, p2}, Lpch;->f(Lpcm;)V

    return-object p1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Losk;->n:Landroid/os/Looper;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Losk;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Losk;->n:Landroid/os/Looper;

    iget-object v0, p0, Losk;->h:Losi;

    if-nez v0, :cond_5

    new-instance v0, Losi;

    .line 5
    invoke-direct {v0, p0, p1}, Losi;-><init>(Losk;Landroid/os/Looper;)V

    iput-object v0, p0, Losk;->h:Losi;

    :cond_5
    iget-object v0, p0, Losk;->i:Losg;

    if-nez v0, :cond_6

    new-instance v0, Losg;

    .line 6
    invoke-direct {v0, p0, p1}, Losg;-><init>(Losk;Landroid/os/Looper;)V

    iput-object v0, p0, Losk;->i:Losg;

    :cond_6
    iget-object p1, p0, Losk;->c:[B

    if-nez p1, :cond_9

    .line 7
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object p3, p0, Losk;->k:Ljava/util/UUID;

    invoke-static {p1, p3, v2}, Losk;->h(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Losj;

    iget-object p3, p0, Losk;->k:Ljava/util/UUID;

    .line 8
    invoke-direct {p1, p3}, Losj;-><init>(Ljava/util/UUID;)V

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p2, p1}, Lpcm;->f(Ljava/lang/Exception;)V

    :cond_7
    new-instance p2, Lpct;

    new-instance p3, Lpcg;

    const/16 v0, 0x1773

    .line 10
    invoke-direct {p3, p1, v0}, Lpcg;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lpct;-><init>(Lpcg;)V

    return-object p2

    :cond_8
    iget-object p3, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p1, v1

    move-object p3, p1

    .line 11
    :goto_3
    invoke-static {p3}, Laegc;->b([B)Lors;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Losk;->q:Laefi;

    iget v4, v0, Lors;->b:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Laefh;->d:Ljava/lang/Integer;

    goto :goto_4

    .line 16
    :cond_a
    iget-object v2, p0, Losk;->q:Laefi;

    iput-object v1, v2, Laefh;->d:Ljava/lang/Integer;

    .line 12
    :goto_4
    iget-object v2, p0, Losk;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losc;

    iget-object v6, v5, Losc;->b:[B

    .line 14
    invoke-static {v6, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    .line 18
    :cond_c
    iget v6, v5, Losc;->i:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v6, v5, Losc;->f:Lors;

    if-eqz v6, :cond_b

    iget v7, v0, Lors;->b:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    iget v7, v6, Lors;->b:I

    if-eq v7, v8, :cond_b

    iget-object v7, v0, Lors;->a:[B

    iget-object v8, v6, Lors;->a:[B

    .line 15
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v0, Lors;->b:I

    iget v6, v6, Lors;->b:I

    sub-int/2addr v7, v6

    .line 16
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v3, :cond_b

    move-object v4, v5

    goto :goto_5

    :cond_d
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_e

    .line 14
    invoke-virtual {v5}, Losc;->b()Losc;

    move-result-object p1

    goto/16 :goto_9

    :cond_e
    if-eqz v4, :cond_15

    .line 30
    iget-boolean v2, p0, Losk;->o:Z

    if-eqz v2, :cond_15

    .line 19
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Losc;->b()Losc;

    move-result-object v2

    iget-object v3, p0, Losk;->a:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losc;

    if-eq v5, v2, :cond_f

    if-eq v5, v4, :cond_f

    .line 21
    invoke-virtual {v5}, Losc;->b()Losc;

    move-result-object v6

    if-ne v6, v2, :cond_f

    goto :goto_7

    :cond_10
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_11

    .line 22
    invoke-virtual {v5, v1}, Losc;->l(Lpcm;)V

    iget-object v2, p0, Losk;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v4}, Losc;->b()Losc;

    move-result-object v2

    iget-object v3, v4, Losc;->f:Lors;

    if-nez v3, :cond_12

    move-object v3, v1

    goto :goto_8

    .line 29
    :cond_12
    iget v3, v3, Lors;->b:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_13

    const-string v4, "YTDrmSessionMgr"

    const-string v5, "AcquireSession: No crypto period index available for overlap session!"

    .line 25
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget v4, v0, Lors;->b:I

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v4, v3, :cond_14

    .line 27
    invoke-virtual {p0, p3, p1, v0, v2}, Losk;->a([BLjava/lang/String;Lors;Losc;)Losc;

    move-result-object p1

    iget-object p3, p0, Losk;->a:Ljava/util/List;

    .line 28
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1, v1}, Losc;->f(Lpcm;)V

    :cond_14
    move-object p1, v2

    goto :goto_9

    .line 17
    :cond_15
    invoke-virtual {p0, p3, p1, v0, v1}, Losk;->a([BLjava/lang/String;Lors;Losc;)Losc;

    move-result-object p1

    iget-object p3, p0, Losk;->a:Ljava/util/List;

    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_9
    invoke-virtual {p1, p2}, Losc;->f(Lpcm;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Losk;->c:[B

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Losk;->k:Ljava/util/UUID;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Losk;->h(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v1, Louy;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Losk;->k:Ljava/util/UUID;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x48

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YTDrmSessionMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "cenc"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cbcs"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cens"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    :cond_3
    sget p1, Lpqk;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_5

    :cond_4
    const-class p1, Lpde;

    goto :goto_1

    .line 1
    :cond_5
    :goto_0
    const-class p1, Lpcx;

    :goto_1
    return-object p1
.end method

.method protected final d(Losc;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Losk;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losc;

    .line 4
    invoke-virtual {v2}, Losc;->b()Losc;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Losc;->p(Lpcm;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Losk;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Losk;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final e(Lpcw;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Losk;->p:Lpcw;

    .line 2
    sget v0, Lpqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "sessionSharing"

    const-string v1, "enable"

    .line 3
    invoke-interface {p1, v0, v1}, Lpcw;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Losk;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to set sessionSharing:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YTDrmSessionMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Losk;->o:Z

    .line 3
    :cond_0
    :goto_0
    new-instance v0, Losf;

    .line 5
    invoke-direct {v0, p0}, Losf;-><init>(Losk;)V

    check-cast p1, Lpda;

    iget-object v1, p1, Lpda;->b:Landroid/media/MediaDrm;

    .line 6
    new-instance v2, Lpcy;

    invoke-direct {v2, v0}, Lpcy;-><init>(Losf;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    sget v0, Lpqk;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Losh;

    .line 8
    invoke-direct {v0, p0}, Losh;-><init>(Losk;)V

    sget v2, Lpqk;->a:I

    if-lt v2, v1, :cond_1

    .line 9
    iget-object p1, p1, Lpda;->b:Landroid/media/MediaDrm;

    .line 10
    new-instance v1, Lpcz;

    invoke-direct {v1, v0}, Lpcz;-><init>(Losh;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final f(I[B)V
    .locals 1

    iget-object v0, p0, Losk;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lpkh;->h(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Losk;->b:I

    iput-object p2, p0, Losk;->c:[B

    return-void
.end method

.method public final synthetic g()Lpcr;
    .locals 1

    .line 1
    sget-object v0, Lpcr;->b:Lpcr;

    return-object v0
.end method
