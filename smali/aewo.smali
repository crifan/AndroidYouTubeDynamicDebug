.class public final Laewo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laewn;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laewo;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Laewn;->values()[Laewn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Laewo;->a:Ljava/util/Map;

    iget-object v5, v3, Laewn;->o:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Lamhu;->l(Ljava/lang/String;)Lamhu;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Laewo;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhu;

    invoke-virtual {p0}, Lamgq;->e()Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    const-string v0, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v1, "e"

    const/16 v2, 0x88

    const-string v3, "MediaLog.java"

    invoke-interface {p0, v0, v1, v2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    invoke-interface {p0, p1, p2}, Lamhr;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Laewn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Laewo;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhu;

    invoke-virtual {p0}, Lamgq;->e()Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    invoke-interface {p0, p1}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    const-string p1, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v0, "e"

    const/16 v1, 0x82

    const-string v2, "MediaLog.java"

    invoke-interface {p0, p1, v0, v1, v2}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    invoke-interface {p0, p2, p3}, Lamhr;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Laewo;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhu;

    invoke-virtual {p0}, Lamgq;->f()Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    const-string v0, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v1, "w"

    const/16 v2, 0x70

    const-string v3, "MediaLog.java"

    invoke-interface {p0, v0, v1, v2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    invoke-interface {p0, p1, p2}, Lamhr;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lamgv;)V
    .locals 1

    const-string v0, "lazy arg"

    .line 1
    invoke-static {p0, v0}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
