.class public Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a()Lajrw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkqv;

    invoke-static {v0, v1}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqv;

    .line 2
    invoke-interface {v0}, Lkqv;->az()Lkqq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkqq;->a()Lajrw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p1, "vnd.android.cursor.dir/vnd.android.search.suggest"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a()Lajrw;

    move-result-object p1

    iget-object v0, p1, Lajrw;->a:Lajrh;

    iget-boolean v0, v0, Lajrh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lajrw;->c:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lajrw;->h:Lajqk;

    iget-object p1, p1, Lajqk;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "suggestions"

    const-string v1, "query"

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    new-instance p2, Lajrr;

    invoke-direct {p2}, Lajrr;-><init>()V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a()Lajrw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lajrw;->h(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    iget-object p3, p2, Lajrr;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajrg;

    iget-object p4, p2, Lajrr;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "error fetching suggestions"

    .line 10
    invoke-static {p3, p1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
