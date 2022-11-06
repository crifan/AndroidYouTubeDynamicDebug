.class public final Lofz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static e:Lofz;

.field private static f:Ljava/lang/Object;


# instance fields
.field public final b:[Lofx;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, " +"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lofz;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\W"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lofz;->d:Ljava/util/regex/Pattern;

    new-instance v0, Lofz;

    const/4 v1, 0x0

    new-array v1, v1, [Lofx;

    .line 3
    invoke-direct {v0, v1}, Lofz;-><init>([Lofx;)V

    sput-object v0, Lofz;->e:Lofz;

    return-void
.end method

.method public constructor <init>([Lofx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ")|("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v2, Lofz;->d:Ljava/util/regex/Pattern;

    .line 5
    aget-object v3, p1, v1

    iget-object v3, v3, Lofx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "\\\\$0"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lofz;->c:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lofz;->b:[Lofx;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/ContentResolver;)Lofz;
    .locals 6

    const-class v0, Lofz;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrqk;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lofz;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    sget-object p0, Lofz;->e:Lofz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "url:"

    aput-object v4, v2, v3

    .line 2
    invoke-static {p0, v2}, Lrqk;->e(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lofx;

    .line 8
    invoke-direct {v5, v4, v3}, Lofx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lofy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "UrlRules"

    const-string v5, "Invalid rule from Gservices"

    .line 9
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lofz;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lofx;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lofx;

    invoke-direct {p0, v2}, Lofz;-><init>([Lofx;)V

    sput-object p0, Lofz;->e:Lofz;

    sput-object v1, Lofz;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
