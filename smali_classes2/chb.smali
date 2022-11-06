.class public final Lchb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcic;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lcgz;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lcgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchb;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lchb;->b:Lcgz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcib;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcib;

    .line 3
    new-instance p4, Lcpf;

    invoke-direct {p4, p1}, Lcpf;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lchb;->b:Lcgz;

    iget-object v0, p0, Lchb;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lcgz;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lccw;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcib;-><init>(Lccj;Lccw;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
