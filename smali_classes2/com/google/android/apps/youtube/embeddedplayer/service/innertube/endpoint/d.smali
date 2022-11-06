.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Locl;


# direct methods
.method public constructor <init>(Locl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;->a:Locl;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/d;->a:Locl;

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidIntentActionEndpointOuterClass;->androidIntentActionEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laokl;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Laokl;->d:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Laokl;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p1, Laokl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Laokl;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p1, Laokl;->f:Lanvs;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larpt;

    iget-object v2, v1, Larpt;->e:Ljava/lang/String;

    iget v3, v1, Larpt;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Larpt;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 8
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object p1, p2, Locl;->a:Locu;

    .line 9
    invoke-interface {p1, v0}, Locu;->t(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
