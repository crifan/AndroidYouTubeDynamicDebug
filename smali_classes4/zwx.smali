.class public final synthetic Lzwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzwy;->j:Lzwy;

    return-void
.end method

.method public static a(Lzwy;Lapeb;)V
    .locals 1

    sget-object v0, Lamfb;->b:Lambn;

    .line 1
    invoke-interface {p0, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lzwy;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lamfb;->b:Lambn;

    .line 1
    invoke-interface {p0, p1, v0}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lzwy;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 3
    invoke-interface {p0, v0, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v0, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lamfb;->b:Lambn;

    :goto_0
    invoke-interface {p0, p1, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
