.class public final Laflf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:\\[|%5B)([a-zA-Z_:]+)(?:\\]|%5D)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laflf;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laflf;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laflf;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lafle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Laflf;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Laflf;->e(Lafle;)V

    return-void
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    sget-object v2, Laflf;->a:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {p1, v3, v1}, Laflf;->h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 2
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Laflf;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Laflf;->b(Landroid/net/Uri;Ljava/lang/String;[Lafle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyxh;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lyyk;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, v0}, Lyyk;-><init>(Ljava/lang/Throwable;[B)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final varargs b(Landroid/net/Uri;Ljava/lang/String;[Lafle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1
    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3, p1, p2}, Lafle;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Laflf;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafle;

    .line 4
    invoke-interface {v0, p1, p2}, Lafle;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_4
    if-nez v0, :cond_5

    iget-object p1, p0, Laflf;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final e(Lafle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflf;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lafle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Laflf;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lafle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laflf;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lafle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Laflf;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lafle;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
