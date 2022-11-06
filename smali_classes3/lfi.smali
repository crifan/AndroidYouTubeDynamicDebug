.class public final synthetic Llfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Llge;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Llge;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->a:Llge;

    iput-object p2, p0, Llfi;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Llfi;->a:Llge;

    iget-object v1, p0, Llfi;->b:Landroid/net/Uri;

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x168

    .line 1
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Llge;->e:Laknf;

    .line 2
    invoke-virtual {v3, v1}, Laknf;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Llge;->e:Laknf;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Laknf;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v0, Laknf;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakne;

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Laknf;->a:Landroid/content/ContentResolver;

    .line 8
    invoke-interface {v3, v0, v1, v2}, Lakne;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Resource extraction not available for scheme"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Uri scheme not supported for thumbnail extraction"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-object v0, v0, Llge;->d:Laknh;

    .line 9
    invoke-virtual {v0, v1}, Laknh;->a(Landroid/net/Uri;)Lakng;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-interface {v0, v3, v1, v4}, Lakng;->b(ILandroid/net/Uri;Laknc;)Laknd;

    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, Laknd;->b(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
