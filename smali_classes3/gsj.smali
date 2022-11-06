.class public final synthetic Lgsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgsr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsj;->a:Lgsr;

    return-void
.end method

.method public synthetic constructor <init>(Lgsr;I)V
    .locals 0

    iput p2, p0, Lgsj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsj;->a:Lgsr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lgsj;->b:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgsj;->a:Lgsr;

    .line 2
    sget-object v0, Lasqu;->a:Lasqu;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lgsr;->a:Lacit;

    check-cast v1, Lacii;

    iget-object v1, v1, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lasqu;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasqu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lasqu;->b:I

    iput-object v1, v2, Lasqu;->c:Ljava/lang/String;

    .line 4
    sget-object v1, Laciu;->Aa:Laciu;

    iget v1, v1, Laciu;->Iu:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lasqu;

    iget v3, v2, Lasqu;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lasqu;->b:I

    iput v1, v2, Lasqu;->d:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    iget-object v1, p1, Lgsr;->ax:Landroid/view/View;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lgsr;->b:Lgtj;

    iget-object v1, p1, Lgtj;->t:Lzhi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lgtj;->m:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lgtj;->D:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p1, Lgtj;->k:Landroid/content/Context;

    .line 12
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v6, p1, Lgtj;->m:Landroid/net/Uri;

    .line 14
    invoke-static {v6, v3, v1}, Lhil;->A(Landroid/net/Uri;Landroid/media/MediaMetadataRetriever;Landroid/content/ContentResolver;)V

    iget-object v1, p1, Lgtj;->g:Lgzr;

    .line 15
    invoke-virtual {v1}, Lgzr;->b()Lgzv;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lgzv;->D(Lgzv;)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgtj;->v:Lvhy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvhy;->n()J

    move-result-wide v6

    .line 17
    :cond_0
    invoke-static {v6, v7, v3}, Lhil;->B(JLandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    invoke-static {v3}, Lhil;->C(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lgtj;->t:Lzhi;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lgtj;->d:Lamrp;

    iget-object v5, v2, Lzhi;->t:Lgtk;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzgk;

    .line 22
    invoke-direct {v5, v2, v1}, Lzgk;-><init>(Lzhi;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-static {v5}, Lael;->c(Lagz;)Lamrl;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-static {v1, v5, v6, v7, v3}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v1

    .line 25
    sget-object v3, Lamqb;->a:Lamqb;

    new-instance v5, Lzgs;

    .line 26
    invoke-direct {v5, v2}, Lzgs;-><init>(Lzhi;)V

    new-instance v6, Lzgv;

    invoke-direct {v6, v2}, Lzgv;-><init>(Lzhi;)V

    .line 27
    invoke-static {v1, v3, v5, v6}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    new-instance v2, Lgsx;

    .line 28
    invoke-direct {v2, p1}, Lgsx;-><init>(Lgtj;)V

    iget-object v3, p1, Lgtj;->d:Lamrp;

    .line 29
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iget-object v2, p1, Lgtj;->e:Ln;

    new-instance v3, Lgte;

    .line 30
    invoke-direct {v3, p1, v0}, Lgte;-><init>(Lgtj;Lasqu;)V

    new-instance v5, Lgte;

    invoke-direct {v5, p1, v0, v4}, Lgte;-><init>(Lgtj;Lasqu;I)V

    invoke-static {v2, v1, v3, v5}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v3, "Error generating video thumbnail."

    .line 19
    invoke-static {v3, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    const-string v3, "[ShortsCreation][Android][Edit]Error generating video thumbnail"

    .line 20
    invoke-static {v5, v1, v3}, Lafhb;->b(IILjava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v2}, Lgtj;->V(Lasqu;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0, v2}, Lgtj;->V(Lasqu;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lgsj;->a:Lgsr;

    .line 1
    invoke-virtual {p1}, Lgsr;->aF()V

    return-void
.end method
