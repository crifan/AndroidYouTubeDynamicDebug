.class public final Lacqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/lang/Object;

.field public static d:Ljava/net/DatagramPacket;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lygc;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public l:Z

.field public final m:Lacqw;

.field public final n:Ladle;

.field public final o:Lache;

.field public final p:Lsem;

.field public final q:Ljava/util/Map;

.field public final r:Lacpu;

.field private final s:Lacpy;

.field private final t:Laypi;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Lacmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DialDeviceFinder"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacqk;->a:Ljava/lang/String;

    const-string v0, "^(.+?): (.+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lacqk;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacpy;Laypi;Lygc;Lacpu;Ladle;Lache;Lsem;ZLacmb;)V
    .locals 3

    new-instance v0, Lybi;

    const-string v1, "mdxSsdp"

    .line 1
    invoke-direct {v0, v1}, Lybi;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lacqv;

    invoke-direct {v1}, Lacqv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lacqk;->q:Ljava/util/Map;

    .line 4
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lacqk;->j:Ljava/util/Set;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lacqk;->h:Ljava/util/Set;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lacqk;->i:Ljava/util/Set;

    iput-object v0, p0, Lacqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lacqk;->k:Ljava/util/Map;

    iput-object p1, p0, Lacqk;->e:Ljava/lang/String;

    iput-object p2, p0, Lacqk;->s:Lacpy;

    iput-object p3, p0, Lacqk;->t:Laypi;

    iput-object p4, p0, Lacqk;->g:Lygc;

    iput-object v1, p0, Lacqk;->m:Lacqw;

    iput-object p6, p0, Lacqk;->n:Ladle;

    iput-object p7, p0, Lacqk;->o:Lache;

    iput-object p8, p0, Lacqk;->p:Lsem;

    iput-boolean p9, p0, Lacqk;->u:Z

    iget-boolean p1, p10, Lacmb;->m:Z

    iput-boolean p1, p0, Lacqk;->v:Z

    iget-boolean p1, p10, Lacmb;->s:Z

    iput-boolean p1, p0, Lacqk;->w:Z

    iput-object p5, p0, Lacqk;->r:Lacpu;

    iput-object p10, p0, Lacqk;->x:Lacmb;

    return-void
.end method

.method public static g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "urn:schemas-upnp-org:device-1-0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Z
    .locals 3

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    iget p1, p1, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-boolean v2, p0, Lacqk;->v:Z

    if-nez v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lacqk;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lacqk;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Lacqh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lacqk;->c(Lacqh;Z)V

    return-void
.end method

.method public final c(Lacqh;Z)V
    .locals 3

    iget-object v0, p0, Lacqk;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lacqk;->l:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lacqk;->h:Ljava/util/Set;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxh;

    .line 3
    invoke-interface {p1, v0}, Lacqh;->a(Lacxh;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lacqk;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lacqk;->n:Ladle;

    .line 4
    invoke-virtual {p2}, Ladle;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<unknown ssid>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacqk;->r:Lacpu;

    iget-object v1, v0, Lacpu;->i:Lvej;

    .line 6
    invoke-virtual {v1}, Lvej;->a()Lamrl;

    move-result-object v1

    new-instance v2, Lacpt;

    invoke-direct {v2, v0, p2}, Lacpt;-><init>(Lacpu;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v1, v2, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    new-instance v0, Lacpz;

    .line 9
    invoke-direct {v0, p1}, Lacpz;-><init>(Lacqh;)V

    .line 10
    invoke-static {p2, v0}, Lybx;->i(Lamrl;Lybw;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lacqk;->l:Z

    iget-object p1, p0, Lacqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lacqc;

    .line 11
    invoke-direct {p2, p0}, Lacqc;-><init>(Lacqk;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lacxh;Ljava/util/Map;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "WAKEUP"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object v1, p2, Lacxh;->f:Ljava/lang/String;

    iget-object v2, p2, Lacxh;->g:Ljava/lang/String;

    iget-object v3, p2, Lacxh;->i:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v3}, Lacqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lacqs;

    move-result-object v1

    iget-object v2, p0, Lacqk;->t:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqu;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lacqu;->c(ILacqs;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p3, p2, Lacxh;->f:Ljava/lang/String;

    iget-object v1, p2, Lacxh;->g:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_0
    const-string v1, ";"

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 6
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p3, v4

    const-string v6, "MAC="

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p2, Lacxh;->d:Ljava/lang/String;

    iget-object v6, p2, Lacxh;->n:Lacxw;

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    const-string v6, "Timeout="

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const/16 v6, 0x8

    .line 11
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 16
    :try_start_2
    sget-object v6, Lacqk;->a:Ljava/lang/String;

    const-string v7, "Unable to parse wake-up timeout value: "

    .line 13
    invoke-static {v6, v7, v5}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Lacxh;->j()Lacxg;

    move-result-object p2

    iput-object v2, p2, Lacxg;->h:Ljava/lang/String;

    int-to-long v1, v3

    .line 15
    invoke-virtual {p2, v1, v2}, Lacxg;->d(J)V

    .line 16
    invoke-virtual {p2}, Lacxg;->a()Lacxh;

    move-result-object p2

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lacxh;->j()Lacxg;

    move-result-object p2

    invoke-virtual {p0}, Lacqk;->h()I

    move-result p3

    iput p3, p2, Lacxg;->i:I

    invoke-virtual {p2}, Lacxg;->a()Lacxh;

    move-result-object p2

    iget-object p3, p0, Lacqk;->k:Ljava/util/Map;

    .line 18
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lacqk;->s:Lacpy;

    iget-object p3, p2, Lacxh;->b:Landroid/net/Uri;

    .line 19
    invoke-virtual {p1, p3}, Lacpy;->a(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lacqk;->i(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-object p3, p2, Lacxh;->c:Landroid/net/Uri;

    .line 21
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v2, "YouTube"

    invoke-virtual {p3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    iget-object v2, p2, Lacxh;->b:Landroid/net/Uri;

    .line 22
    invoke-virtual {p3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-virtual {p2}, Lacxh;->j()Lacxg;

    move-result-object p1

    iput-object p3, p1, Lacxg;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lacxg;->a()Lacxh;

    move-result-object p2

    iget-object p1, p0, Lacqk;->s:Lacpy;

    iget-object p3, p2, Lacxh;->b:Landroid/net/Uri;

    .line 24
    invoke-virtual {p1, p3}, Lacpy;->a(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    iget-object v2, p2, Lacxh;->f:Ljava/lang/String;

    iget-object v3, p2, Lacxh;->g:Ljava/lang/String;

    iget-object v4, p2, Lacxh;->i:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3, v4}, Lacqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lacqs;

    move-result-object v2

    iget-object v3, p0, Lacqk;->t:Laypi;

    .line 26
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacqu;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lacqu;->c(ILacqs;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lacxh;->f:Ljava/lang/String;

    iget-object v3, p2, Lacxh;->g:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Lacqk;->x:Lacmb;

    iget-boolean v3, v3, Lacmb;->ao:Z

    if-eqz v3, :cond_8

    iget-object v2, p2, Lacxh;->f:Ljava/lang/String;

    iget-object v3, p2, Lacxh;->g:Ljava/lang/String;

    iget-object v5, p2, Lacxh;->i:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3, v5}, Lacqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lacqs;

    move-result-object v2

    iget-object v3, p0, Lacqk;->t:Laypi;

    .line 29
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacqu;

    invoke-virtual {v3, v4, v2}, Lacqu;->b(ILacqs;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p3, p2, Lacxh;->f:Ljava/lang/String;

    iget-object v0, p2, Lacxh;->g:Ljava/lang/String;

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    if-eqz p3, :cond_9

    .line 44
    iget-object p3, p2, Lacxh;->f:Ljava/lang/String;

    iget-object v2, p2, Lacxh;->g:Ljava/lang/String;

    iget-object v3, p2, Lacxh;->i:Ljava/lang/String;

    .line 31
    invoke-static {p3, v2, v3}, Lacqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lacqs;

    move-result-object p3

    iget-object v2, p0, Lacqk;->t:Laypi;

    .line 32
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqu;

    invoke-virtual {v2, v4, p3}, Lacqu;->a(ILacqs;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p2, Lacxh;->f:Ljava/lang/String;

    iget-object v0, p2, Lacxh;->g:Ljava/lang/String;

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    goto :goto_5

    :cond_8
    move v0, v2

    .line 34
    :cond_9
    :goto_6
    invoke-direct {p0, p1}, Lacqk;->i(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Z

    move-result p3

    if-nez p3, :cond_10

    if-nez v0, :cond_10

    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    iget-boolean p3, p3, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->b:Z

    if-eqz p3, :cond_a

    goto :goto_7

    .line 49
    :cond_a
    iget-object p3, p2, Lacxh;->f:Ljava/lang/String;

    if-eqz p3, :cond_b

    const-string v0, "Google Inc."

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    :cond_b
    iget-object p3, p2, Lacxh;->g:Ljava/lang/String;

    if-eqz p3, :cond_d

    const-string v0, "Eureka Dongle"

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    :cond_c
    sget-object p1, Lacqk;->a:Ljava/lang/String;

    const-string p2, "ignoring cast support route"

    .line 46
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object p3, p2, Lacxh;->g:Ljava/lang/String;

    if-eqz p3, :cond_e

    iget-object v0, p0, Lacqk;->x:Lacmb;

    iget-object v0, v0, Lacmb;->ag:Lambi;

    .line 37
    invoke-virtual {v0, p3}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_8

    .line 38
    :cond_e
    invoke-virtual {p2, p1}, Lacxh;->k(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Lacxh;

    move-result-object p1

    iget-object p3, p0, Lacqk;->x:Lacmb;

    iget-boolean p3, p3, Lacmb;->ab:Z

    if-eqz p3, :cond_f

    iget-object p3, p0, Lacqk;->r:Lacpu;

    iget-object p3, p3, Lacpu;->i:Lvej;

    .line 39
    invoke-virtual {p3}, Lvej;->a()Lamrl;

    move-result-object p3

    new-instance v0, Lacqb;

    invoke-direct {v0, p2, v1}, Lacqb;-><init>(Lacxh;I)V

    .line 40
    sget-object p2, Lamqb;->a:Lamqb;

    .line 41
    invoke-static {p3, v0, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    new-instance p3, Lacqb;

    .line 42
    invoke-direct {p3, p1}, Lacqb;-><init>(Lacxh;)V

    sget-object p1, Lamqb;->a:Lamqb;

    .line 43
    invoke-static {p2, p3, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_8

    .line 44
    :cond_f
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_8

    .line 47
    :cond_10
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_8
    new-instance p2, Lacqa;

    .line 48
    invoke-direct {p2, p0}, Lacqa;-><init>(Lacqk;)V

    .line 49
    invoke-static {p1, p2}, Lybx;->i(Lamrl;Lybw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final e(Ljava/net/DatagramSocket;)V
    .locals 12

    const/16 v0, 0x7d0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lacqk;->a:Ljava/lang/String;

    const-string v3, "Error setting socket timeout"

    .line 2
    invoke-static {v2, v3, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v1, 0x400

    new-array v2, v1, [B

    .line 3
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/16 v1, 0x200

    new-array v1, v1, [B

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 7
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lacqk;->a:Ljava/lang/String;

    const-string v10, "Error receiving m search response packet"

    .line 8
    invoke-static {v9, v10, v8}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    long-to-int v4, v9

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez v8, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    invoke-direct {v4, v5, v6, v8}, Ljava/lang/String;-><init>([BII)V

    iget-boolean v5, p0, Lacqk;->u:Z

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "ssdp response: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 12
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lacqk;->b:Ljava/util/regex/Pattern;

    const-string v8, ""

    .line 13
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v8, Ljava/util/Scanner;

    .line 14
    invoke-direct {v8, v4}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v8}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    const-string v4, "ST"

    .line 21
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "urn:dial-multiscreen-org:service:dial:1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "LOCATION"

    .line 22
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    iget-object v7, p0, Lacqk;->j:Ljava/util/Set;

    .line 25
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lacqk;->j:Ljava/util/Set;

    .line 26
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lacqk;->k:Ljava/util/Map;

    .line 27
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lacqk;->k:Ljava/util/Map;

    .line 28
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacxh;

    invoke-virtual {p0, v4, v7, v5}, Lacqk;->d(Ljava/lang/String;Lacxh;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    iget-object v6, p0, Lacqk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lacqd;

    .line 29
    invoke-direct {v7, p0, v4, v5, v1}, Lacqd;-><init>(Lacqk;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    goto :goto_6

    .line 23
    :cond_a
    :goto_4
    sget-object v5, Lacqk;->a:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Ignoring device with unusable LOCATION: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v5, v4}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    if-eqz v6, :cond_0

    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9
    :catch_2
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 v0, 0x1c84

    :goto_8
    if-ge v6, p1, :cond_d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/Future;

    .line 32
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v3, v0, v1, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    sub-long v3, v0, v10

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    :catch_3
    move-exception v3

    .line 36
    sget-object v4, Lacqk;->a:Ljava/lang/String;

    const-string v5, "Timed out whilst reading device description"

    .line 35
    invoke-static {v4, v5, v3}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v3

    .line 39
    sget-object v4, Lacqk;->a:Ljava/lang/String;

    const-string v5, "Error waiting for reading device description task to complete"

    .line 36
    invoke-static {v4, v5, v3}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 8
    :catch_5
    sget-object p1, Lacqk;->a:Ljava/lang/String;

    const-string v0, "Read device response task cancelled while waiting for reading device description task to complete"

    .line 37
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 39
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_a

    :cond_d
    return-void
.end method

.method public final f(Lacqh;)V
    .locals 1

    iget-object v0, p0, Lacqk;->i:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lacqk;->n:Ladle;

    .line 1
    invoke-virtual {v0}, Ladle;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "<unknown ssid>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacqk;->n:Ladle;

    .line 3
    invoke-virtual {v1}, Ladle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
