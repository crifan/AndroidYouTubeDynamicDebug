.class public final Lnyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PIVOT_BAR_ACCOUNT_HINT_SHOWN:Ljava/lang/String; = "pivot_bar_account_hint_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_HINT_TIMESTAMP:Ljava/lang/String; = "pivot_bar_library_hint_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_LIBRARY_TAB_VISITED:Ljava/lang/String; = "pivot_bar_library_tab_visited"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIVOT_BAR_TAP_COUNT:Ljava/lang/String; = "pivot_bar_tap_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj$/util/Optional;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lqvq;->i(Ljava/lang/String;IJ)Lapeb;

    move-result-object p0

    iput-object p0, v0, Lahtp;->a:Lapeb;

    .line 3
    invoke-virtual {v0}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqvq;->j(Ljava/lang/String;J)Lapeb;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    iput-object p0, p1, Lahtp;->a:Lapeb;

    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Out of bounds video list index. Using nearest valid index."

    .line 2
    invoke-static {v1, p1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lahtp;->c(Ljava/util/List;)V

    iput v0, p1, Lahtp;->b:I

    iput-wide p2, p1, Lahtp;->k:J

    .line 5
    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Lqvq;->k(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static f(Latdi;)Lards;
    .locals 4

    .line 1
    sget-object v0, Lards;->a:Lards;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lards;

    const/4 v2, 0x1

    iput v2, v1, Lards;->c:I

    iget v3, v1, Lards;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lards;->b:I

    .line 5
    sget-object v1, Lardr;->a:Lardr;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lardr;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lardr;->c:Ljava/lang/Object;

    const p0, 0x37a7364

    iput p0, v2, Lardr;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p0, Lards;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lardr;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lards;->g:Lardr;

    iget v1, p0, Lards;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lards;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lards;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;Ln;Lawqa;)Lymb;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    new-instance p0, Lymb;

    .line 2
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lymb;-><init>(Ll;Lawqa;)V

    return-object p0

    :cond_0
    new-instance p0, Lymb;

    .line 3
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    sget-object p2, Lnwl;->a:Lnwl;

    invoke-direct {p0, p1, p2}, Lymb;-><init>(Ll;Lawqa;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lzun;)Landroidx/mediarouter/app/MediaRouteButton;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->l:Lasgw;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasgw;->a:Lasgw;

    :cond_0
    iget-boolean p1, p1, Lasgw;->e:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const p1, 0x7f0803f3

    goto :goto_0

    :cond_1
    const p1, 0x7f0803f5

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static i(Landroid/app/Activity;Lnvn;)Lzwv;
    .locals 1

    .line 1
    new-instance v0, Lnvl;

    invoke-direct {v0, p1, p0}, Lnvl;-><init>(Lnvn;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static j(Lfzg;II)Lyxq;
    .locals 1

    .line 1
    sget-object v0, Lfzg;->a:Lfzg;

    invoke-virtual {p0}, Lfzg;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 3
    invoke-static {p1}, Lyxq;->a(I)Lyxq;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    invoke-static {p2}, Lyxq;->a(I)Lyxq;

    move-result-object p0

    return-object p0
.end method
