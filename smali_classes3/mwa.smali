.class public final Lmwa;
.super Lmvi;
.source "PG"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Lakim;

.field private final m:Lmvz;


# direct methods
.method public constructor <init>(Lzwy;Lljr;Lljt;Lakim;Ljava/util/concurrent/Executor;Lgme;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Laoya;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p9

    iget-object v0, v8, Laoya;->b:Laoxy;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoxy;->a:Laoxy;

    :cond_0
    iget v0, v0, Laoxy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v8, Laoya;->b:Laoxy;

    if-nez v0, :cond_1

    sget-object v0, Laoxy;->a:Laoxy;

    :cond_1
    iget-object v0, v0, Laoxy;->c:Lapxk;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lapxk;->a:Lapxk;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lapxk;->a:Lapxk;

    .line 4
    :cond_3
    :goto_0
    invoke-static {v0}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 5
    invoke-direct/range {v0 .. v6}, Lmvi;-><init>(Lzwy;Lljr;Lljt;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    iget-object v0, v8, Laoya;->c:Ljava/lang/String;

    iput-object v0, v7, Lmwa;->j:Ljava/lang/String;

    iget-boolean v0, v8, Laoya;->e:Z

    iput-boolean v0, v7, Lmwa;->k:Z

    move-object v0, p4

    iput-object v0, v7, Lmwa;->l:Lakim;

    new-instance v0, Lmvz;

    new-instance v1, Lmvw;

    .line 6
    invoke-direct {v1, p0}, Lmvw;-><init>(Lmwa;)V

    move-object v2, p5

    move-object v3, p6

    invoke-direct {v0, p6, p5, v1}, Lmvz;-><init>(Lgme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iput-object v0, v7, Lmwa;->m:Lmvz;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmwa;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lmwa;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwa;->l:Lakim;

    iget-object v1, p0, Lmwa;->m:Lmvz;

    .line 1
    invoke-virtual {v0, v1}, Lakim;->d(Lakkf;)V

    :cond_0
    return-void
.end method

.method public final f()Lauvz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmwa;->l:Lakim;

    iget-object v1, p0, Lmwa;->m:Lmvz;

    .line 1
    invoke-virtual {v0, v1}, Lakim;->e(Lakkf;)V

    return-void
.end method
