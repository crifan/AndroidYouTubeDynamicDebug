.class public final Lrqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static f:Ljava/util/HashMap;

.field static final g:Ljava/util/HashMap;

.field static final h:Ljava/util/HashMap;

.field static final i:Ljava/util/HashMap;

.field static final j:Ljava/util/HashMap;

.field static k:[Ljava/lang/String;

.field private static l:Ljava/lang/Object;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lrqk;->a:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lrqk;->b:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrqk;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrqk;->d:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lrqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrqk;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrqk;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrqk;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrqk;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lrqk;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lrqk;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrqk;->h:Ljava/util/HashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lrqk;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lrqk;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    .line 4
    :catch_0
    :goto_0
    sget-object p0, Lrqk;->h:Ljava/util/HashMap;

    .line 7
    invoke-static {v0, p0, p1, v1}, Lrqk;->m(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public static b(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lrqk;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrqk;->k(Landroid/content/ContentResolver;)V

    sget-object p0, Lrqk;->l:Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lrqk;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Lrqk;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrqk;->k(Landroid/content/ContentResolver;)V

    sget-object v1, Lrqk;->l:Ljava/lang/Object;

    sget-object v2, Lrqk;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lrqk;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 4
    :goto_0
    monitor-exit v0

    return-object p2

    :cond_1
    sget-object v2, Lrqk;->k:[Ljava/lang/String;

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v1, Lrqk;->m:Z

    if-eqz v1, :cond_2

    sget-object v1, Lrqk;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget-object v1, Lrqk;->k:[Ljava/lang/String;

    .line 8
    invoke-static {p0, v1}, Lrqk;->j(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    sget-object p0, Lrqk;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lrqk;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p0

    .line 12
    :goto_2
    monitor-exit v0

    return-object p2

    .line 10
    :cond_4
    monitor-exit v0

    return-object p2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v3, Lrqk;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p2

    .line 15
    :cond_7
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v0, 0x0

    .line 16
    invoke-static {v1, p1, v0}, Lrqk;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 18
    :cond_8
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, p2

    .line 20
    :cond_9
    invoke-static {v1, p1, v0}, Lrqk;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object p2, v0

    .line 17
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static varargs e(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    sget-object v1, Lrqk;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/TreeMap;

    .line 2
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public static varargs f(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 5

    const-class v0, Lrqk;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrqk;->k(Landroid/content/ContentResolver;)V

    sget-object v1, Lrqk;->k:[Ljava/lang/String;

    .line 2
    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, Lrqk;->k:[Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    aget-object p1, p1, v3

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, Lrqk;->k:[Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 8
    :goto_0
    sget-boolean v1, Lrqk;->m:Z

    if-eqz v1, :cond_3

    sget-object v1, Lrqk;->f:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    array-length v1, p1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p0, p1}, Lrqk;->j(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lrqk;->k:[Ljava/lang/String;

    .line 12
    invoke-static {p0, p1}, Lrqk;->j(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lrqk;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrqk;->g:Ljava/util/HashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lrqk;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lrqk;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_4

    const-string v5, ""

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v5, Lrqk;->c:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lrqk;->d:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attempt to read gservices key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (value \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\") as boolean"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Gservices"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    :goto_0
    invoke-static {v0, v1, p1, v2}, Lrqk;->m(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public static h(Landroid/content/ContentResolver;J)J
    .locals 6

    .line 1
    invoke-static {p0}, Lrqk;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrqk;->i:Ljava/util/HashMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v1, v3, v2}, Lrqk;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    invoke-static {p0, v3}, Lrqk;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, v4

    .line 4
    :catch_0
    :goto_0
    sget-object p0, Lrqk;->i:Ljava/util/HashMap;

    .line 7
    invoke-static {v0, p0, v3, v1}, Lrqk;->m(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide p1
.end method

.method private static i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lrqk;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    monitor-exit v0

    return-object p2

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static j(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lrqk;->f:Ljava/util/HashMap;

    .line 1
    invoke-static {p0, p1}, Lrqk;->e(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x1

    sput-boolean p0, Lrqk;->m:Z

    return-void
.end method

.method private static k(Landroid/content/ContentResolver;)V
    .locals 3

    sget-object v0, Lrqk;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lrqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrqk;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrqk;->l:Ljava/lang/Object;

    sput-boolean v1, Lrqk;->m:Z

    sget-object v0, Lrqk;->a:Landroid/net/Uri;

    new-instance v1, Lrqj;

    .line 3
    invoke-direct {v1}, Lrqj;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object p0, Lrqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lrqk;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lrqk;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lrqk;->h:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lrqk;->i:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lrqk;->j:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lrqk;->l:Ljava/lang/Object;

    sput-boolean v1, Lrqk;->m:Z

    :cond_1
    return-void
.end method

.method private static l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lrqk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrqk;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    sget-object p0, Lrqk;->f:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static m(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lrqk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrqk;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lrqk;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
