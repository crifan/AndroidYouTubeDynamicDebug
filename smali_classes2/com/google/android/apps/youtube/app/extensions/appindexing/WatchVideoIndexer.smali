.class public Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Laibs;
.implements Lydl;


# instance fields
.field private final a:Lgiu;

.field private final b:Lafnl;

.field private final c:Lando;

.field private final d:Landi;

.field private final e:Lydi;

.field private final f:Laibu;

.field private final g:Laxpa;

.field private final h:Lzuj;


# direct methods
.method public constructor <init>(Lgiu;Lafnl;Landroid/content/Context;Lydi;Laibu;Lzuj;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lando;->a(Landroid/content/Context;)Lando;

    move-result-object v0

    .line 2
    invoke-static {p3}, Landi;->a(Landroid/content/Context;)Landi;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->b:Lafnl;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->a:Lgiu;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->c:Lando;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->d:Landi;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->e:Lydi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->f:Laibu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->h:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->g:Laxpa;

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lgiv;

    .line 2
    invoke-direct {v1, p0}, Lgiv;-><init>(Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;)V

    sget-object v2, Lfsu;->k:Lfsu;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->b:Lafnl;

    .line 1
    invoke-virtual {v0}, Lafnl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->d:Landi;

    new-instance v9, Lcom/google/firebase/appindexing/internal/MutateRequest;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v9}, Landi;->c(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    return-void
.end method

.method public final i(Lagtl;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->b:Lafnl;

    .line 1
    invoke-virtual {v1}, Lafnl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v2, Lahud;->c:Lahud;

    if-ne v1, v2, :cond_d

    .line 3
    invoke-virtual/range {p1 .. p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->c:Lando;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->a:Lgiu;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landg;

    .line 5
    invoke-direct {v4}, Landg;-><init>()V

    new-instance v5, Landh;

    .line 6
    invoke-direct {v5}, Landh;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Landh;->a:Z

    iget-object v3, v3, Lgiu;->a:Lgit;

    iget-object v7, v3, Lgit;->a:Lafhr;

    .line 7
    invoke-interface {v7}, Lafhr;->t()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    :try_start_0
    iget-object v7, v3, Lgit;->b:Lvqi;

    iget-object v3, v3, Lgit;->a:Lafhr;

    .line 8
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-virtual {v7, v3}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v3
    :try_end_0
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v3, v5, Landh;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, Landh;->a()Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    move-result-object v3

    iput-object v3, v4, Landg;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    .line 10
    invoke-static {v1}, Lmmu;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lmmu;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Landg;->c:Ljava/lang/String;

    iput-object v5, v4, Landg;->d:Ljava/lang/String;

    iget-object v3, v4, Landg;->c:Ljava/lang/String;

    const-string v5, "setObject is required before calling build()."

    .line 12
    invoke-static {v3, v5}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, Landg;->d:Ljava/lang/String;

    .line 13
    invoke-static {v3, v5}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/appindexing/internal/ActionImpl;

    iget-object v10, v4, Landg;->b:Ljava/lang/String;

    iget-object v11, v4, Landg;->c:Ljava/lang/String;

    iget-object v12, v4, Landg;->d:Ljava/lang/String;

    iget-object v5, v4, Landg;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    if-nez v5, :cond_3

    new-instance v5, Landh;

    .line 14
    invoke-direct {v5}, Landh;-><init>()V

    invoke-virtual {v5}, Landh;->a()Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    move-result-object v5

    :cond_3
    move-object v14, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget-object v4, v4, Landg;->a:Landroid/os/Bundle;

    move-object v9, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    aput-object v3, v5, v6

    iget-object v3, v3, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    iput v4, v3, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    iget-object v2, v2, Lando;->a:Lqmb;

    new-instance v3, Landy;

    .line 15
    invoke-direct {v3, v5}, Landy;-><init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V

    invoke-virtual {v2, v3}, Lqmb;->v(Lqpf;)Lroa;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lards;->c:I

    invoke-static {v2}, Latoc;->u(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    if-eq v2, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    new-instance v2, Landq;

    const-string v3, "VideoObject"

    .line 18
    invoke-direct {v2, v3}, Landq;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v3, Lawld;->a:Lawld;

    iget-boolean v3, v3, Lawld;->b:Z

    sget-object v5, Lawld;->a:Lawld;

    iget v5, v5, Lawld;->c:I

    sget-object v7, Lawld;->a:Lawld;

    iget-object v7, v7, Lawld;->d:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    .line 20
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v2, Landq;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const-string v10, "setMetadata may only be called once"

    .line 21
    invoke-static {v9, v10}, Lqgt;->j(ZLjava/lang/Object;)V

    .line 22
    invoke-static {v3, v5, v7, v8}, Laneo;->d(ZILjava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    move-result-object v3

    iput-object v3, v2, Landq;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    new-instance v3, Landq;

    const-string v5, "Person"

    .line 23
    invoke-direct {v3, v5}, Landq;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landq;->d(Ljava/lang/String;)V

    new-array v5, v4, [Landq;

    aput-object v3, v5, v6

    new-array v3, v4, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v7, 0x0

    :goto_3
    if-gtz v7, :cond_8

    .line 25
    aget-object v8, v5, v7

    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {v8}, Landq;->a()Landp;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v8, v3, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, v2, Landq;->a:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-gtz v7, :cond_a

    .line 27
    aget-object v9, v3, v7

    aput-object v9, v3, v8

    .line 28
    aget-object v9, v3, v7

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    .line 29
    invoke-static {v3, v6, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 30
    invoke-static {v3}, Landq;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    const-string v7, "author"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 31
    :cond_b
    invoke-static {v1}, Lmmu;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landq;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Landroid/net/Uri$Builder;

    .line 34
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "https"

    .line 35
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "i.ytimg.com"

    .line 36
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "vi"

    .line 37
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "mqdefault.jpg"

    .line 39
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const-string v3, ""

    .line 42
    :goto_5
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v6

    const-string v3, "image"

    .line 43
    invoke-virtual {v2, v3, v5}, Landq;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lmmu;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, Landq;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    new-array v3, v4, [J

    int-to-long v7, v1

    aput-wide v7, v3, v6

    iget-object v1, v2, Landq;->a:Landroid/os/Bundle;

    const-string v5, "duration"

    .line 47
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 48
    invoke-virtual {v2}, Landq;->a()Landp;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_d

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->d:Landi;

    new-array v2, v4, [Landp;

    aput-object v8, v2, v6

    .line 49
    invoke-virtual {v1, v2}, Landi;->b([Landp;)V

    :cond_d
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->i(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->h:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->g:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->g:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->f:Laibu;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->e:Lydi;

    .line 4
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->h:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->g:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->e:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
