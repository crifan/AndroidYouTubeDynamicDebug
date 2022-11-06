.class public final Lahte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lahtd;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lahte;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lahtd;->values()[Lahtd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lahte;->a:Ljava/util/Map;

    iget-object v5, v3, Lahtd;->c:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Lamhu;->l(Ljava/lang/String;)Lamhu;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs a(Lahtd;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lahte;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lamgq;->f()Lamhl;

    move-result-object p0

    .line 2
    check-cast p0, Lamhr;

    const/16 v0, 0x5c

    const-string v1, "com/google/android/libraries/youtube/player/internal/utils/PlayerLog"

    const-string v2, "w"

    const-string v3, "PlayerLog.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    invoke-interface {p0, p1, p2}, Lamhr;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
