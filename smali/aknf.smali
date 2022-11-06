.class public final Laknf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Laknf;->a:Landroid/content/ContentResolver;

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Laknf;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lakmy;

    invoke-direct {v0}, Lakmy;-><init>()V

    const-string v1, "content"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laknn;

    invoke-direct {v0}, Laknn;-><init>()V

    const-string v1, "streaming"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lauxk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Laknf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Laknf;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakne;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2, p3}, Lakne;->c(Ljava/lang/String;Ljava/lang/String;)Lauxk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Resource extraction not available for scheme"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Uri scheme not supported for resource extraction"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laknf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laknf;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
