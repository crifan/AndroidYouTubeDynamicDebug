.class public final Laclv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lafiz;

.field private final c:Laflf;

.field private final d:Ljava/lang/String;

.field private final e:Laclu;


# direct methods
.method public constructor <init>(Lafiz;Laflf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laclv;->a:Ljava/util/Map;

    new-instance v0, Laclu;

    .line 2
    invoke-direct {v0, p0}, Laclu;-><init>(Laclv;)V

    iput-object v0, p0, Laclv;->e:Laclu;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laclv;->b:Lafiz;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laclv;->c:Laflf;

    iput-object p3, p0, Laclv;->d:Ljava/lang/String;

    return-void
.end method

.method private final d(Larzw;)V
    .locals 5

    if-eqz p1, :cond_1

    iget v0, p1, Larzw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laclv;->c:Laflf;

    iget-object v2, p1, Larzw;->c:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-array v1, v1, [Lafle;

    iget-object v3, p0, Laclv;->e:Laclu;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Laflf;->a(Landroid/net/Uri;[Lafle;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laclv;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lafiz;->d(Ljava/lang/String;)Lafiy;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lafiy;->b(Landroid/net/Uri;)V

    .line 5
    new-instance v0, Laclt;

    iget-object p1, p1, Larzw;->d:Lanvs;

    new-array v2, v4, [Larzv;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Larzv;

    invoke-direct {v0, p1}, Laclt;-><init>([Larzv;)V

    .line 5
    invoke-virtual {v1, v0}, Lafiy;->a(Lafjy;)V

    iget-object p1, p0, Laclv;->b:Lafiz;

    sget-object v0, Lafli;->a:Lbzj;

    .line 7
    invoke-virtual {p1, v1, v0}, Lafiz;->a(Lafiy;Lbzj;)V

    return-void

    :catch_0
    const-string p1, "Error substituting macros in URI."

    .line 2
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larzw;

    .line 2
    invoke-direct {p0, v0}, Laclv;->d(Larzw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b([Larzw;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    aget-object v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Laclv;->d(Larzw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Laclv;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Laclv;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
