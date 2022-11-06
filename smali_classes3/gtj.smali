.class public final Lgtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxp;
.implements Lgse;
.implements Loxk;
.implements Lgyw;


# instance fields
.field public final A:Layox;

.field public final B:Lhcn;

.field public C:Lpqy;

.field public final D:Z

.field public final E:Z

.field public final F:Lgst;

.field public final G:Lgtk;

.field private final H:Lhck;

.field private I:Laxpb;

.field private final J:Layox;

.field public a:J

.field public b:J

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lamrp;

.field public final e:Ln;

.field public final f:Lsem;

.field public final g:Lgzr;

.field public final h:Lgyd;

.field public final i:Lhci;

.field public final j:Lgwv;

.field public k:Landroid/content/Context;

.field public l:Laxpb;

.field public m:Landroid/net/Uri;

.field public n:J

.field public o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

.field public p:Lgti;

.field public q:Lguc;

.field public r:Z

.field s:Loxz;

.field t:Lzhi;

.field final u:Lzii;

.field v:Lvhy;

.field public w:J

.field public x:F

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lhck;Ljava/util/concurrent/Executor;Lamrp;Ln;Lsem;Lgzr;Lgyd;Lgst;Lhcn;Lgwv;Lhci;Lgtk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgtj;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgtj;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtj;->r:Z

    .line 1
    invoke-static {}, Lziv;->j()Lzii;

    move-result-object v0

    iput-object v0, p0, Lgtj;->u:Lzii;

    iput-object p1, p0, Lgtj;->H:Lhck;

    iput-object p2, p0, Lgtj;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgtj;->d:Lamrp;

    iput-object p4, p0, Lgtj;->e:Ln;

    iput-object p5, p0, Lgtj;->f:Lsem;

    iput-object p6, p0, Lgtj;->g:Lgzr;

    iput-object p7, p0, Lgtj;->h:Lgyd;

    iput-object p8, p0, Lgtj;->F:Lgst;

    .line 2
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lgtj;->J:Layox;

    .line 3
    invoke-static {}, Layox;->e()Layox;

    move-result-object p1

    iput-object p1, p0, Lgtj;->A:Layox;

    iput-object p9, p0, Lgtj;->B:Lhcn;

    iput-object p10, p0, Lgtj;->j:Lgwv;

    iput-object p11, p0, Lgtj;->i:Lhci;

    iget-object p1, p9, Lhcn;->a:Lzun;

    .line 4
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->z:Latxx;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Latxx;->a:Latxx;

    :cond_0
    iget-boolean p1, p1, Latxx;->l:Z

    iput-boolean p1, p0, Lgtj;->D:Z

    .line 6
    invoke-virtual {p9}, Lhcn;->h()Z

    move-result p1

    iput-boolean p1, p0, Lgtj;->E:Z

    iput-object p12, p0, Lgtj;->G:Lgtk;

    return-void
.end method

.method private final X(Lalwd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgtj;->s:Loxz;

    if-nez v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1, v0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final G()J
    .locals 5

    iget-wide v0, p0, Lgtj;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lgsw;->a:Lgsw;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgtj;->X(Lalwd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final H()J
    .locals 3

    sget-object v0, Lgsw;->c:Lgsw;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgtj;->X(Lalwd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Laxod;
    .locals 1

    iget-object v0, p0, Lgtj;->J:Layox;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final J()Laxod;
    .locals 1

    iget-object v0, p0, Lgtj;->A:Layox;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 1

    sget-object v0, Leng;->k:Leng;

    .line 1
    invoke-virtual {p0, v0}, Lgtj;->S(Lyub;)V

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Leng;->l:Leng;

    .line 1
    invoke-virtual {p0, v0}, Lgtj;->S(Lyub;)V

    return-void
.end method

.method public final M(J)V
    .locals 1

    new-instance v0, Lgsu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lgsu;-><init>(Lgtj;J)V

    invoke-virtual {p0, v0}, Lgtj;->S(Lyub;)V

    return-void
.end method

.method public final N(JLjava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lgtj;->f:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lgtj;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lgtj;->s:Loxz;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Loxz;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgtj;->M(J)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgtj;->a:J

    return-void

    :cond_1
    iget-object p3, p0, Lgtj;->A:Layox;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Layox;->c(Ljava/lang/Object;)V

    iput-wide p1, p0, Lgtj;->a:J

    return-void
.end method

.method public final O()Z
    .locals 2

    sget-object v0, Lgsw;->d:Lgsw;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgtj;->X(Lalwd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final P()J
    .locals 3

    new-instance v0, Lgsv;

    .line 1
    invoke-direct {v0, p0}, Lgsv;-><init>(Lgtj;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgtj;->X(Lalwd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final Q()Lzhn;
    .locals 1

    iget-object v0, p0, Lgtj;->t:Lzhi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzhi;->g:Lzhn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lziy;
    .locals 2

    iget-object v0, p0, Lgtj;->u:Lzii;

    .line 1
    sget-object v1, Lavaf;->a:Lavaf;

    check-cast v0, Lziv;

    invoke-virtual {v0, v1}, Lziv;->k(Lavaf;)Lzjd;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lyub;)V
    .locals 1

    iget-object v0, p0, Lgtj;->s:Loxz;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1, v0}, Lyub;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lgtj;->I:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgtj;->I:Laxpb;

    :cond_0
    return-void
.end method

.method public final U(Lasqu;Ljava/io/File;Lawel;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lgtj;->g:Lgzr;

    .line 1
    invoke-virtual {v2}, Lgzr;->b()Lgzv;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const-string v1, "Unexpected null ProjectState"

    .line 2
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    const-string v1, "[ShortsCreation][Android][Edit]Null ProjectState on navigate to upload"

    .line 3
    invoke-static {v4, v3, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Lgzv;->d()Lalwo;

    move-result-object v5

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v1, "Unexpected null VideoMetadata"

    .line 5
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    const-string v1, "[ShortsCreation][Android][Edit]Null ComposedVideo on navigate to upload"

    .line 6
    invoke-static {v4, v3, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->c()J

    move-result-wide v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-static {v2}, Lgzv;->C(Lgzv;)Z

    move-result v6

    .line 10
    invoke-static {}, Lhcm;->a()Lhcl;

    move-result-object v7

    if-eqz v6, :cond_2

    .line 11
    sget-object v8, Lauwv;->i:Lauwv;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v8, Lauwv;->h:Lauwv;

    .line 13
    :goto_0
    invoke-virtual {v7, v8}, Lhcl;->c(Lauwv;)V

    const/4 v8, 0x7

    iput v8, v7, Lhcl;->l:I

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v7, Lhcl;->a:Landroid/net/Uri;

    move-object/from16 v9, p1

    iput-object v9, v7, Lhcl;->c:Lasqu;

    iput-object v5, v7, Lhcl;->e:Ljava/lang/Long;

    iget-object v9, v2, Lgzv;->k:Ljava/util/List;

    .line 14
    invoke-static {v9}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v9

    iput-object v9, v7, Lhcl;->h:Lambi;

    iget-object v9, v2, Lgzv;->l:Ljava/lang/String;

    if-eqz v9, :cond_3

    iput-object v9, v7, Lhcl;->f:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iput-object v1, v7, Lhcl;->g:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v2}, Lgzv;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lhcl;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lgzv;->A()Lvhy;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 19
    invoke-static {v1}, Lzoc;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v2}, Lgzv;->A()Lvhy;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 20
    invoke-static {v11, v9}, Lzoc;->i(Lvhy;Landroid/net/Uri$Builder;)V

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_1
    sget-object v11, Lalvk;->a:Lalvk;

    iget-object v12, v0, Lgtj;->h:Lgyd;

    .line 21
    invoke-virtual {v12}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v12, :cond_c

    iget-object v12, v0, Lgtj;->h:Lgyd;

    .line 22
    invoke-virtual {v12}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v0, Lgtj;->h:Lgyd;

    .line 23
    invoke-virtual {v15}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v15

    move-object/from16 p4, v11

    invoke-virtual {v15}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    neg-long v10, v10

    if-nez v9, :cond_8

    .line 24
    invoke-static {v1}, Lzoc;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    :cond_8
    iget v12, v0, Lgtj;->x:F

    sub-float v12, v13, v12

    .line 25
    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "f"

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "audioSwapVolume"

    .line 26
    invoke-virtual {v9, v15, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audioSwapOffsetUs"

    .line 28
    invoke-virtual {v12, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v10, v0, Lgtj;->h:Lgyd;

    .line 29
    invoke-virtual {v10}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 30
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "audioSwapSourceUri"

    .line 31
    invoke-virtual {v9, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    iget-boolean v10, v0, Lgtj;->E:Z

    if-eqz v10, :cond_a

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v10, v0, Lgtj;->h:Lgyd;

    .line 33
    invoke-virtual {v10}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v10

    invoke-virtual {v10}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    const/16 v11, 0x3a98

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 35
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v11

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v5

    .line 37
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioSwapDurationUs"

    .line 39
    invoke-virtual {v9, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_a
    move-object/from16 v11, p4

    :goto_2
    invoke-virtual {v2}, Lgzv;->c()Lalwo;

    move-result-object v4

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lgzv;->c()Lalwo;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawfk;

    iget-object v4, v4, Lawfk;->c:Ljava/lang/String;

    const-string v5, "audioSwapVideoId"

    .line 41
    invoke-virtual {v9, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    :cond_b
    invoke-virtual {v7, v14}, Lhcl;->d(Z)V

    goto :goto_3

    :cond_c
    move-object/from16 p4, v11

    move-object/from16 v11, p4

    :goto_3
    if-eqz p2, :cond_f

    if-nez v9, :cond_d

    .line 43
    invoke-static {v1}, Lzoc;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 44
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoEffectsStateFilePath"

    .line 45
    invoke-virtual {v9, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_f

    .line 46
    invoke-virtual/range {p3 .. p3}, Lawel;->a()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p3 .. p3}, Lawel;->e()Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laweb;

    .line 48
    invoke-virtual {v5}, Laweb;->i()Lawdz;

    move-result-object v5

    iget v5, v5, Lawdz;->c:I

    if-ne v5, v14, :cond_e

    .line 49
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "editTextPosLayerUsed"

    .line 50
    invoke-virtual {v9, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    iget-object v4, v0, Lgtj;->B:Lhcn;

    .line 51
    invoke-virtual {v4}, Lhcn;->j()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lgtj;->u:Lzii;

    .line 52
    invoke-interface {v4}, Lzii;->g()Lzid;

    move-result-object v4

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_12

    iget-object v5, v4, Lzid;->b:Ljava/lang/String;

    .line 53
    invoke-static {v5}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v9, :cond_11

    .line 54
    invoke-static {v1}, Lzoc;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    :cond_11
    iget-object v5, v4, Lzid;->b:Ljava/lang/String;

    const-string v10, "filter"

    .line 55
    invoke-virtual {v9, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    :cond_12
    invoke-static {v2}, Lgzv;->C(Lgzv;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_14

    :cond_13
    const/4 v5, 0x0

    goto :goto_6

    .line 57
    :cond_14
    move-object v5, v2

    check-cast v5, Lgzt;

    invoke-virtual {v5}, Lgzt;->f()Lambi;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v15, :cond_13

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 57
    move-object/from16 v8, v16

    check-cast v8, Lawfo;

    iget-object v13, v8, Lawfo;->g:Lapxe;

    if-nez v13, :cond_15

    .line 59
    sget-object v13, Lapxe;->a:Lapxe;

    :cond_15
    iget v13, v13, Lapxe;->b:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_19

    iget-object v8, v8, Lawfo;->g:Lapxe;

    if-nez v8, :cond_16

    sget-object v8, Lapxe;->a:Lapxe;

    :cond_16
    iget-object v8, v8, Lapxe;->c:Lapxd;

    if-nez v8, :cond_17

    .line 60
    sget-object v8, Lapxd;->a:Lapxd;

    :cond_17
    iget-object v8, v8, Lapxd;->c:Lapxf;

    if-nez v8, :cond_18

    .line 61
    sget-object v8, Lapxf;->a:Lapxf;

    :cond_18
    iget-object v13, v8, Lapxf;->c:Ljava/lang/String;

    .line 62
    invoke-static {v13}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    iget-object v5, v8, Lapxf;->c:Ljava/lang/String;

    goto :goto_6

    :cond_19
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x7

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_1b

    if-nez v9, :cond_1a

    .line 63
    invoke-static {v1}, Lzoc;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object v9, v1

    :cond_1a
    const-string v1, "camera_filter"

    .line 64
    invoke-virtual {v9, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1b
    if-eqz v9, :cond_1c

    .line 65
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v7, Lhcl;->b:Landroid/net/Uri;

    iget-object v1, v0, Lgtj;->i:Lhci;

    .line 66
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-boolean v8, v1, Lhci;->f:Z

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lhci;->d:Lakib;

    iget-object v9, v1, Lhci;->e:Ljava/lang/String;

    .line 67
    invoke-interface {v8, v9, v5}, Lakib;->o(Ljava/lang/String;Landroid/net/Uri;)Lamrl;

    move-result-object v5

    const-string v8, "Failure while setting upload URI."

    .line 66
    invoke-virtual {v1, v8, v5}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    .line 68
    :cond_1c
    invoke-virtual {v7}, Lhcl;->a()Lhcm;

    move-result-object v1

    iget-object v5, v1, Lhcm;->a:Lauwv;

    sget-object v8, Lauwv;->i:Lauwv;

    if-ne v5, v8, :cond_1d

    goto :goto_7

    .line 133
    :cond_1d
    iget-boolean v1, v1, Lhcm;->k:Z

    if-nez v1, :cond_21

    invoke-virtual {v2}, Lgzv;->A()Lvhy;

    move-result-object v1

    .line 69
    invoke-static {v2}, Lgzv;->D(Lgzv;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lvhy;->K()Z

    move-result v1

    if-nez v1, :cond_21

    :cond_1e
    if-nez p2, :cond_21

    if-eqz v4, :cond_1f

    iget-object v1, v4, Lzid;->b:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1f
    const/4 v1, 0x2

    iput v1, v7, Lhcl;->l:I

    .line 71
    invoke-virtual {v7, v14}, Lhcl;->b(Z)V

    iget-object v1, v0, Lgtj;->i:Lhci;

    .line 72
    invoke-virtual {v1, v10}, Lhci;->e(Z)V

    iget-object v1, v0, Lgtj;->i:Lhci;

    iget-boolean v3, v1, Lhci;->f:Z

    if-eqz v3, :cond_20

    iget-object v3, v1, Lhci;->d:Lakib;

    iget-object v4, v1, Lhci;->e:Ljava/lang/String;

    .line 73
    invoke-interface {v3, v4}, Lakib;->h(Ljava/lang/String;)Lamrl;

    move-result-object v3

    const-string v4, "Failure while clearing VideoShortsCreation."

    .line 74
    invoke-virtual {v1, v4, v3}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    :cond_20
    iget-object v1, v0, Lgtj;->i:Lhci;

    .line 75
    invoke-virtual {v1}, Lhci;->b()V

    move-object v1, v0

    goto/16 :goto_14

    .line 68
    :cond_21
    :goto_7
    iget-object v1, v0, Lgtj;->h:Lgyd;

    .line 76
    invoke-virtual {v1}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v1

    iget-object v5, v0, Lgtj;->h:Lgyd;

    .line 77
    invoke-virtual {v5}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v5

    if-eqz v5, :cond_22

    iget v5, v0, Lgtj;->x:F

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v5

    goto :goto_8

    .line 133
    :cond_22
    sget-object v5, Lalvk;->a:Lalvk;

    .line 78
    :goto_8
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v8

    if-nez v8, :cond_23

    if-eqz v1, :cond_23

    const/16 v8, 0x18

    const-string v9, "[ShortsCreation][Android][ProjectState]No audio balance provided with audio track."

    .line 79
    invoke-static {v14, v8, v9}, Lafhb;->b(IILjava/lang/String;)V

    .line 80
    :cond_23
    sget-object v8, Lavdn;->a:Lavdn;

    .line 81
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 82
    sget-object v9, Lauzx;->a:Lauzx;

    .line 83
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 84
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_9

    :cond_24
    const/high16 v13, 0x3f800000    # 1.0f

    .line 85
    :goto_9
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v15, v9, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v15, Lauzx;

    iget v12, v15, Lauzx;->b:I

    or-int/2addr v12, v14

    iput v12, v15, Lauzx;->b:I

    iput v13, v15, Lauzx;->d:F

    .line 87
    invoke-static {v2}, Lgzv;->C(Lgzv;)Z

    move-result v12

    if-eqz v12, :cond_29

    .line 88
    move-object v12, v2

    check-cast v12, Lgzt;

    .line 89
    invoke-virtual {v12}, Lgzt;->f()Lambi;

    move-result-object v15

    .line 90
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v17, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v10, v17

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_28

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 91
    move-object/from16 v14, v17

    check-cast v14, Lawfo;

    .line 92
    sget-object v17, Lauzw;->a:Lauzw;

    move/from16 v20, v12

    .line 93
    invoke-virtual/range {v17 .. v17}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 92
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    move-object/from16 v17, v15

    iget-object v15, v12, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v15, Lauzw;

    move-object/from16 v21, v3

    const/4 v3, 0x1

    iput v3, v15, Lauzw;->f:I

    iget v3, v15, Lauzw;->b:I

    const/16 v22, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v15, Lauzw;->b:I

    iget-object v3, v14, Lawfo;->f:Lawfn;

    if-nez v3, :cond_25

    .line 95
    sget-object v3, Lawfn;->a:Lawfn;

    :cond_25
    iget v3, v3, Lawfn;->d:I

    .line 96
    sget-object v15, Lauzt;->a:Lauzt;

    .line 97
    invoke-virtual {v15}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    .line 98
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    move/from16 v23, v6

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v6, Lauzt;

    iget v0, v6, Lauzt;->b:I

    const/16 v18, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, Lauzt;->b:I

    iput-wide v10, v6, Lauzt;->c:J

    move-object/from16 p4, v4

    int-to-long v3, v3

    .line 100
    invoke-static {v3, v4}, Lanyr;->b(J)Lanum;

    move-result-object v0

    .line 101
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v6, Lauzt;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lauzt;->d:Lanum;

    iget v0, v6, Lauzt;->b:I

    const/16 v22, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, Lauzt;->b:I

    .line 104
    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauzt;

    .line 105
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v6, v12, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v6, Lauzw;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lauzw;->e:Lauzt;

    iget v0, v6, Lauzw;->b:I

    const/4 v15, 0x1

    or-int/2addr v0, v15

    iput v0, v6, Lauzw;->b:I

    iget v0, v14, Lawfo;->c:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_26

    iget-object v0, v14, Lawfo;->d:Ljava/lang/Object;

    .line 108
    check-cast v0, Lauzr;

    goto :goto_b

    .line 109
    :cond_26
    sget-object v0, Lauzr;->a:Lauzr;

    .line 110
    :goto_b
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v15, v12, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v15, Lauzw;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v15, Lauzw;->d:Ljava/lang/Object;

    iput v6, v15, Lauzw;->c:I

    iget-object v0, v14, Lawfo;->g:Lapxe;

    if-nez v0, :cond_27

    .line 113
    sget-object v0, Lapxe;->a:Lapxe;

    .line 114
    :cond_27
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v6, v12, Lanuy;->instance:Lanvg;

    .line 115
    check-cast v6, Lauzw;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lauzw;->g:Lapxe;

    iget v0, v6, Lauzw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lauzw;->b:I

    add-long/2addr v10, v3

    .line 117
    invoke-virtual {v9, v12}, Lanuy;->aR(Lanuy;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v15, v17

    move/from16 v12, v20

    move-object/from16 v3, v21

    move/from16 v6, v23

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_28
    move-object/from16 v21, v3

    move-object/from16 p4, v4

    move/from16 v23, v6

    goto :goto_c

    :cond_29
    move-object/from16 v21, v3

    move-object/from16 p4, v4

    move/from16 v23, v6

    move-object/from16 v19, v11

    .line 118
    move-object v0, v2

    check-cast v0, Lgzw;

    .line 119
    sget-object v3, Lauzw;->a:Lauzw;

    .line 120
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 122
    check-cast v4, Lauzw;

    const/4 v6, 0x2

    iput v6, v4, Lauzw;->f:I

    iget v10, v4, Lauzw;->b:I

    or-int/2addr v10, v6

    iput v10, v4, Lauzw;->b:I

    .line 123
    invoke-static {v0}, Lhac;->a(Lgzw;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Lhac;->c(II)Lauzt;

    move-result-object v4

    .line 124
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 125
    check-cast v6, Lauzw;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lauzw;->e:Lauzt;

    iget v4, v6, Lauzw;->b:I

    const/4 v10, 0x1

    or-int/2addr v4, v10

    iput v4, v6, Lauzw;->b:I

    iget-object v0, v0, Lgzw;->b:Lvhy;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lvhy;->K()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 127
    sget-object v0, Lauzv;->a:Lauzv;

    .line 128
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v4, Lauzv;

    iget v6, v4, Lauzv;->b:I

    const/4 v10, 0x1

    or-int/2addr v6, v10

    iput v6, v4, Lauzv;->b:I

    iput-boolean v10, v4, Lauzv;->c:Z

    .line 130
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 131
    check-cast v4, Lauzw;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauzv;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lauzw;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, Lauzw;->c:I

    .line 133
    :cond_2a
    invoke-virtual {v9, v3}, Lanuy;->aR(Lanuy;)V

    .line 134
    :goto_c
    invoke-static {v2}, Lgzv;->C(Lgzv;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 135
    move-object v0, v2

    check-cast v0, Lgzt;

    .line 136
    invoke-virtual {v0}, Lgzt;->f()Lambi;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_2d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 138
    check-cast v10, Lawfo;

    iget-object v10, v10, Lawfo;->f:Lawfn;

    if-nez v10, :cond_2b

    .line 139
    sget-object v10, Lawfn;->a:Lawfn;

    :cond_2b
    iget v10, v10, Lawfn;->d:I

    add-int/2addr v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 140
    :cond_2c
    move-object v0, v2

    check-cast v0, Lgzw;

    invoke-static {v0}, Lhac;->a(Lgzw;)I

    move-result v4

    .line 141
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v19

    invoke-virtual {v11, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 142
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_e

    :cond_2e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_e
    if-nez v1, :cond_2f

    const/4 v0, 0x0

    goto/16 :goto_f

    .line 143
    :cond_2f
    sget-object v4, Lavdl;->a:Lavdl;

    .line 144
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 145
    sget-object v5, Lavdk;->a:Lavdk;

    .line 146
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v10, v5, Lanuy;->instance:Lanvg;

    .line 148
    check-cast v10, Lavdk;

    iget v11, v10, Lavdk;->b:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v10, Lavdk;->b:I

    iput-object v6, v10, Lavdk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v10

    long-to-int v1, v10

    .line 149
    invoke-static {v1, v0}, Lhac;->c(II)Lauzt;

    move-result-object v1

    .line 150
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 151
    check-cast v6, Lavdk;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lavdk;->d:Lauzt;

    iget v1, v6, Lavdk;->b:I

    const/4 v10, 0x2

    or-int/2addr v1, v10

    iput v1, v6, Lavdk;->b:I

    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lhac;->c(II)Lauzt;

    move-result-object v0

    .line 154
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 155
    check-cast v1, Lavdk;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavdk;->e:Lauzt;

    iget v0, v1, Lavdk;->b:I

    const/4 v6, 0x4

    or-int/2addr v0, v6

    iput v0, v1, Lavdk;->b:I

    .line 157
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 158
    check-cast v0, Lavdl;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavdk;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavdl;->c:Lavdk;

    iget v1, v0, Lavdl;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v0, Lavdl;->b:I

    .line 160
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v0, v4, Lanuy;->instance:Lanvg;

    .line 161
    check-cast v0, Lavdl;

    iget v1, v0, Lavdl;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v0, Lavdl;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v13, v1, v3

    iput v13, v0, Lavdl;->d:F

    .line 162
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavdl;

    .line 163
    sget-object v1, Lavdm;->a:Lavdm;

    .line 164
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 165
    check-cast v3, Lavdm;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavdm;->b:Lanvs;

    .line 167
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_30

    .line 168
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lavdm;->b:Lanvs;

    :cond_30
    iget-object v3, v3, Lavdm;->b:Lanvs;

    .line 169
    invoke-interface {v3, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavdm;

    :goto_f
    if-eqz v0, :cond_31

    .line 170
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v1, v8, Lanuy;->instance:Lanvg;

    .line 171
    check-cast v1, Lavdn;

    iput-object v0, v1, Lavdn;->c:Lavdm;

    iget v0, v1, Lavdn;->b:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v1, Lavdn;->b:I

    .line 172
    :cond_31
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v0, v8, Lanuy;->instance:Lanvg;

    .line 173
    check-cast v0, Lavdn;

    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauzx;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavdn;->d:Lauzx;

    iget v1, v0, Lavdn;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, v0, Lavdn;->b:I

    .line 172
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavdn;

    const/4 v1, 0x7

    iput v1, v7, Lhcl;->l:I

    if-nez p3, :cond_32

    if-nez p4, :cond_32

    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_12

    .line 175
    :cond_32
    sget-object v1, Lapxb;->a:Lapxb;

    .line 176
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-eqz p3, :cond_34

    .line 177
    invoke-static {}, Lapxa;->a()Lapws;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lawel;->e()Ljava/util/List;

    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laweb;

    sget-object v6, Lhaa;->a:Lalwd;

    .line 179
    invoke-interface {v6, v5}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lapws;->instance:Lanvg;

    .line 181
    check-cast v6, Lapxa;

    .line 179
    check-cast v5, Lapwz;

    .line 181
    invoke-static {v6, v5}, Lapxa;->c(Lapxa;Lapwz;)V

    goto :goto_10

    .line 182
    :cond_33
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapxa;

    .line 183
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 184
    check-cast v4, Lapxb;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapxb;->c:Lapxa;

    iget v3, v4, Lapxb;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v4, Lapxb;->b:I

    :cond_34
    if-eqz p4, :cond_35

    move-object/from16 v4, p4

    const/4 v3, 0x0

    .line 186
    invoke-static {v4, v3}, Lhac;->b(Lzid;Lgwb;)Lapxe;

    move-result-object v4

    .line 187
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 188
    check-cast v5, Lapxb;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapxb;->d:Lapxe;

    iget v4, v5, Lapxb;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v5, Lapxb;->b:I

    goto :goto_11

    :cond_35
    const/4 v3, 0x0

    .line 190
    :goto_11
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 191
    check-cast v5, Lavdn;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapxb;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lavdn;->e:Lapxb;

    iget v1, v5, Lavdn;->b:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v5, Lavdn;->b:I

    .line 190
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavdn;

    .line 172
    :goto_12
    iput-object v1, v7, Lhcl;->i:Lavdn;

    move-object/from16 v1, p0

    iget-object v4, v1, Lgtj;->i:Lhci;

    const/4 v5, 0x1

    .line 193
    invoke-virtual {v4, v5}, Lhci;->e(Z)V

    iget-object v4, v1, Lgtj;->i:Lhci;

    iget-boolean v5, v4, Lhci;->f:Z

    if-eqz v5, :cond_36

    iget-object v5, v4, Lhci;->d:Lakib;

    iget-object v6, v4, Lhci;->e:Ljava/lang/String;

    .line 194
    invoke-interface {v5, v6, v0}, Lakib;->q(Ljava/lang/String;Lavdn;)Lamrl;

    move-result-object v0

    const-string v5, "Failure while setting VideoShortsCreation."

    .line 195
    invoke-virtual {v4, v5, v0}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    :cond_36
    if-eqz v23, :cond_38

    iget-object v0, v1, Lgtj;->i:Lhci;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    new-instance v10, Ljava/io/File;

    .line 197
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_37
    move-object v10, v3

    :goto_13
    iget-boolean v3, v0, Lhci;->f:Z

    if-eqz v3, :cond_39

    if-eqz v10, :cond_39

    iget-object v3, v0, Lhci;->d:Lakib;

    iget-object v4, v0, Lhci;->e:Ljava/lang/String;

    .line 198
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v5

    .line 199
    invoke-interface {v3, v4, v5}, Lakib;->m(Ljava/lang/String;Lambi;)Lamrl;

    move-result-object v3

    const-string v4, "Failure while setting files to delete after upload."

    .line 200
    invoke-virtual {v0, v4, v3}, Lhci;->c(Ljava/lang/String;Lamrl;)V

    goto :goto_14

    .line 203
    :cond_38
    iget-object v0, v1, Lgtj;->i:Lhci;

    .line 201
    invoke-virtual {v0}, Lhci;->b()V

    .line 200
    :cond_39
    :goto_14
    iget-object v0, v1, Lgtj;->i:Lhci;

    iget-object v0, v0, Lhci;->e:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iput-object v0, v7, Lhcl;->j:Ljava/lang/String;

    :cond_3a
    invoke-virtual {v2}, Lgzv;->e()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Lgzv;->e()Lalwo;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lhcl;->k:Ljava/lang/String;

    :cond_3b
    iget-object v0, v1, Lgtj;->H:Lhck;

    .line 203
    invoke-virtual {v7}, Lhcl;->a()Lhcm;

    move-result-object v2

    invoke-interface {v0, v2}, Lhck;->a(Lhcm;)V

    return-void
.end method

.method public final V(Lasqu;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lgtj;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtj;->h:Lgyd;

    .line 1
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtj;->h:Lgyd;

    .line 2
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lgtj;->p:Lgti;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lgti;->aG()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lgtj;->Q()Lzhn;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lgtf;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lgtf;-><init>(Lgtj;Lasqu;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lzhn;->e(ZLzhp;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, p2}, Lgtj;->U(Lasqu;Ljava/io/File;Lawel;Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lgtj;->g:Lgzr;

    .line 1
    invoke-virtual {v0}, Lgzr;->c()Laxod;

    move-result-object v0

    .line 2
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lgsy;

    invoke-direct {v1, p0}, Lgsy;-><init>(Lgtj;)V

    .line 3
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lgtj;->I:Laxpb;

    return-void
.end method

.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgtj;->a:J

    :cond_0
    iget-object v0, p0, Lgtj;->J:Layox;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Loxg;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Loxe;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lprq;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic pS()V
    .locals 0

    return-void
.end method

.method public final synthetic pT()V
    .locals 0

    return-void
.end method

.method public final synthetic pV(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic pW()V
    .locals 0

    return-void
.end method

.method public final synthetic pX()V
    .locals 0

    return-void
.end method

.method public final synthetic pY()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s(I)V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
