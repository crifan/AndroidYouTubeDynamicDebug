.class public final Laijz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijl;


# static fields
.field public static final synthetic e:I

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Layoh;

.field public b:Ljd;

.field public c:Lie;

.field public d:Ljg;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/os/Handler;

.field private final i:Laypi;

.field private final j:Laijm;

.field private final k:Laypi;

.field private final l:Laypi;

.field private final m:Laika;

.field private final n:I

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Laijz;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laypi;Laijm;Laypi;Laika;)V
    .locals 3

    new-instance v0, Laijx;

    .line 1
    invoke-direct {v0, p1}, Laijx;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laijw;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Laijw;-><init>(Laijz;I)V

    iput-object v1, p0, Laijz;->o:Ljava/lang/Runnable;

    new-instance v1, Laijw;

    .line 3
    invoke-direct {v1, p0}, Laijw;-><init>(Laijz;)V

    iput-object v1, p0, Laijz;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Laijz;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laijz;->h:Landroid/os/Handler;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laijz;->i:Laypi;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laijz;->j:Laijm;

    iput-object v0, p0, Laijz;->l:Laypi;

    iput-object p5, p0, Laijz;->k:Laypi;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laijz;->m:Laika;

    .line 8
    sget-object p1, Laijy;->b:Laijy;

    invoke-static {p1}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p1

    iput-object p1, p0, Laijz;->a:Layoh;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Laijz;->n:I

    return-void
.end method

.method public static b(Ljd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private final g()Lie;
    .locals 4

    iget-object v0, p0, Laijz;->j:Laijm;

    iget-object v0, v0, Laijm;->m:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lie;

    .line 2
    invoke-direct {v1}, Lie;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    .line 3
    invoke-virtual {v1, v2, v0}, Lie;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 4
    invoke-virtual {v1, v2, v0}, Lie;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laijz;->j:Laijm;

    iget-object v0, v0, Laijm;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v1, v2, v0}, Lie;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laijz;->j:Laijm;

    iget-wide v2, v0, Laijm;->g:J

    const-string v0, "android.media.metadata.DURATION"

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lie;->c(Ljava/lang/String;J)V

    iget-object v0, p0, Laijz;->j:Laijm;

    iget v0, v0, Laijm;->i:I

    int-to-long v2, v0

    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_HEIGHT_PX"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lie;->c(Ljava/lang/String;J)V

    iget-object v0, p0, Laijz;->j:Laijm;

    iget v0, v0, Laijm;->j:I

    int-to-long v2, v0

    const-string v0, "com.google.android.youtube.MEDIA_METADATA_VIDEO_WIDTH_PX"

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lie;->c(Ljava/lang/String;J)V

    iget-object v0, p0, Laijz;->j:Laijm;

    iget-object v0, v0, Laijm;->n:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laijz;->j:Laijm;

    iget-object v0, v0, Laijm;->n:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v1, v2, v0}, Lie;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laijz;->j:Laijm;

    iget-object v0, v0, Laijm;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 11
    invoke-virtual {v1, v2, v0}, Lie;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Laijz;->m:Laika;

    .line 12
    invoke-interface {v0}, Laika;->g()V

    return-object v1
.end method

.method private final h()Ljd;
    .locals 6

    iget-object v0, p0, Laijz;->b:Ljd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lahtd;->a:Lahtd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaSession created"

    invoke-static {v0, v3, v2}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laijz;->l:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd;

    iput-object v0, p0, Laijz;->b:Ljd;

    iget-object v2, v0, Ljd;->c:Lix;

    .line 3
    invoke-interface {v2}, Lix;->q()V

    iget-object v2, p0, Laijz;->i:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    invoke-virtual {v0, v2}, Ljd;->g(Liw;)V

    .line 5
    invoke-direct {p0}, Laijz;->i()Ljg;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v2, v1, v3, v4, v5}, Ljg;->c(IJF)V

    iget-object v1, p0, Laijz;->m:Laika;

    .line 7
    invoke-interface {v1}, Laika;->b()J

    move-result-wide v3

    iput-wide v3, v2, Ljg;->b:J

    .line 8
    invoke-virtual {v2}, Ljg;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljd;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 10
    invoke-virtual {v0}, Ljd;->m()V

    :cond_0
    return-object v0
.end method

.method private final i()Ljg;
    .locals 7

    new-instance v0, Ljg;

    .line 1
    invoke-direct {v0}, Ljg;-><init>()V

    iget-object v1, p0, Laijz;->m:Laika;

    .line 2
    invoke-interface {v1}, Laika;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lambi;

    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijv;

    .line 3
    invoke-interface {v2}, Laijv;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljh;

    .line 4
    invoke-interface {v2}, Laijv;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laijz;->g:Landroid/content/Context;

    invoke-interface {v2}, Laijv;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Laijv;->a()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Ljh;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-interface {v2}, Laijv;->c()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v3, Ljh;->d:Landroid/os/Bundle;

    :cond_1
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v4, v3, Ljh;->a:Ljava/lang/String;

    iget-object v5, v3, Ljh;->b:Ljava/lang/CharSequence;

    iget v6, v3, Ljh;->c:I

    iget-object v3, v3, Ljh;->d:Landroid/os/Bundle;

    .line 6
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iget-object v3, v0, Ljg;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laijz;->m:Laika;

    .line 8
    invoke-interface {v1}, Laika;->f()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Laijz;->j:Laijm;

    iget-object v2, v2, Laijm;->q:Lofo;

    .line 9
    sget-object v3, Lofo;->c:Lofo;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    :goto_1
    const-string v3, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, v0, Ljg;->f:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a()Ljd;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-direct {p0}, Laijz;->h()Ljd;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laijz;->j:Laijm;

    .line 1
    invoke-virtual {v0, p0}, Laijm;->c(Laijl;)V

    iget-object v0, p0, Laijz;->m:Laika;

    .line 2
    invoke-interface {v0}, Laika;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lambi;

    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijv;

    .line 3
    invoke-interface {v1}, Laijv;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 9

    iget-object v0, p0, Laijz;->b:Ljd;

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_8

    const v4, 0xfd17

    and-int/2addr v4, p1

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne p1, v3, :cond_3

    .line 13
    iget-object p1, p0, Laijz;->j:Laijm;

    iget-object v4, v0, Ljd;->d:Lit;

    .line 1
    invoke-virtual {v4}, Lit;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v4, p1, Laijm;->h:J

    iget-object p1, v0, Ljd;->d:Lit;

    .line 2
    invoke-virtual {p1}, Lit;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    sub-long/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    :goto_0
    const/16 p1, 0x10

    :cond_3
    iget-object v0, p0, Laijz;->j:Laijm;

    const/4 v3, 0x1

    iget-boolean v4, v0, Laijm;->e:Z

    if-eq v3, v4, :cond_4

    move-wide v3, v1

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x6

    :goto_1
    iget-boolean v5, v0, Laijm;->c:Z

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x10

    or-long/2addr v3, v5

    :cond_5
    iget-boolean v5, v0, Laijm;->d:Z

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x20

    or-long/2addr v3, v5

    :cond_6
    iget-boolean v0, v0, Laijm;->f:Z

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x100

    or-long/2addr v3, v5

    :cond_7
    sget-object v0, Laijz;->f:Landroid/util/SparseIntArray;

    iget-object v5, p0, Laijz;->j:Laijm;

    iget v5, v5, Laijm;->b:I

    iget v6, p0, Laijz;->n:I

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 5
    invoke-direct {p0}, Laijz;->i()Ljg;

    move-result-object v5

    iget-object v6, p0, Laijz;->j:Laijm;

    iget-wide v7, v6, Laijm;->h:J

    iget v6, v6, Laijm;->k:F

    .line 6
    invoke-virtual {v5, v0, v7, v8, v6}, Ljg;->c(IJF)V

    iget-object v0, p0, Laijz;->m:Laika;

    .line 7
    invoke-interface {v0, v3, v4}, Laika;->c(J)J

    move-result-wide v3

    iput-wide v3, v5, Ljg;->b:J

    iget-object v0, p0, Laijz;->m:Laika;

    .line 8
    invoke-interface {v0}, Laika;->e()V

    const-wide/16 v3, -0x1

    iput-wide v3, v5, Ljg;->e:J

    iput-object v5, p0, Laijz;->d:Ljg;

    if-eqz v5, :cond_8

    iget-object v0, p0, Laijz;->h:Landroid/os/Handler;

    iget-object v3, p0, Laijz;->p:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laijz;->p:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_8
    :goto_2
    iget-object v0, p0, Laijz;->b:Ljd;

    if-eqz v0, :cond_b

    const v0, 0x102e8

    and-int/2addr v0, p1

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Laijz;->j:Laijm;

    iget-object v0, v0, Laijm;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_a

    const-wide/16 v1, 0x1f4

    :cond_a
    iget-object p1, p0, Laijz;->h:Landroid/os/Handler;

    iget-object v0, p0, Laijz;->o:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-direct {p0}, Laijz;->g()Lie;

    move-result-object p1

    iput-object p1, p0, Laijz;->c:Lie;

    iget-object p1, p0, Laijz;->h:Landroid/os/Handler;

    iget-object v0, p0, Laijz;->o:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Laijz;->b:Ljd;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Laijz;->h()Ljd;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljd;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lahtd;->a:Lahtd;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MediaSession setActive(true)"

    invoke-static {v1, v3, v2}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Laijz;->k:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljd;->k(Landroid/app/PendingIntent;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljd;->f(Z)V

    .line 6
    invoke-direct {p0}, Laijz;->g()Lie;

    move-result-object v1

    invoke-virtual {v1}, Lie;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Laijz;->a:Layoh;

    .line 7
    sget-object v1, Laijy;->a:Laijy;

    invoke-virtual {v0, v1}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Laijz;->b:Ljd;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lahtd;->a:Lahtd;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MediaSession setActive(false)"

    invoke-static {v1, v4, v3}, Lahte;->a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laijz;->c:Lie;

    iput-object v1, p0, Laijz;->d:Ljg;

    .line 2
    invoke-virtual {v0, v2}, Ljd;->f(Z)V

    .line 3
    invoke-direct {p0}, Laijz;->i()Ljg;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v2, v3, v4, v5}, Ljg;->c(IJF)V

    iget-object v2, p0, Laijz;->m:Laika;

    .line 5
    invoke-interface {v2}, Laika;->d()J

    move-result-wide v2

    iput-wide v2, v1, Ljg;->b:J

    .line 6
    invoke-virtual {v1}, Ljg;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljd;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Laijz;->b(Ljd;)V

    :cond_1
    iget-object p1, p0, Laijz;->a:Layoh;

    .line 9
    sget-object v0, Laijy;->b:Laijy;

    invoke-virtual {p1, v0}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
