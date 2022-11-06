.class public final Lalce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lalce;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lalce;->b:Ljava/util/Map;

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "The Play Store app is either not installed or not the official version."

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Call first requestReviewFlow to get the ReviewInfo."

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PLAY_STORE_NOT_FOUND"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "INVALID_REQUEST"

    .line 7
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
