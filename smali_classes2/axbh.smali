.class public final Laxbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lalwk;

.field public static final b:Laxbh;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalwk;

    const-string v1, ","

    .line 1
    invoke-direct {v0, v1}, Lalwk;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxbh;->a:Lalwk;

    new-instance v0, Laxbh;

    .line 2
    invoke-direct {v0}, Laxbh;-><init>()V

    new-instance v1, Laxav;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laxav;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Laxbh;->a(Laxbf;Z)Laxbh;

    move-result-object v0

    sget-object v1, Laxav;->a:Laxaw;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Laxbh;->a(Laxbf;Z)Laxbh;

    move-result-object v0

    sput-object v0, Laxbh;->b:Laxbh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Laxbh;->c:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Laxbh;->d:[B

    return-void
.end method

.method private constructor <init>(Laxbf;ZLaxbh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Laxbf;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v1, p3, Laxbh;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Laxbh;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Laxbf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Laxbh;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbg;

    .line 8
    iget-object v3, v1, Laxbg;->a:Laxbf;

    invoke-interface {v3}, Laxbf;->b()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Laxbg;

    .line 10
    iget-object v5, v1, Laxbg;->a:Laxbf;

    iget-boolean v1, v1, Laxbg;->b:Z

    invoke-direct {v4, v5, v1}, Laxbg;-><init>(Laxbf;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p3, Laxbg;

    .line 11
    invoke-direct {p3, p1, p2}, Laxbg;-><init>(Laxbf;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laxbh;->c:Ljava/util/Map;

    sget-object p2, Laxbh;->a:Lalwk;

    new-instance p3, Ljava/util/HashSet;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbg;

    iget-boolean v1, v1, Laxbg;->b:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 19
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Laxbh;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Laxbf;Z)Laxbh;
    .locals 1

    new-instance v0, Laxbh;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Laxbh;-><init>(Laxbf;ZLaxbh;)V

    return-object v0
.end method
