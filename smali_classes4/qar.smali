.class public final Lqar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "text1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "text2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "icon"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "intent_action"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "intent_data"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "intent_data_id"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "intent_extra_data"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "suggest_large_icon"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "intent_activity"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "thing_proto"

    aput-object v4, v1, v2

    sput-object v1, Lqar;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lqar;->b:Ljava/util/Map;

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v1, Lqar;->b:Ljava/util/Map;

    sget-object v2, Lqar;->a:[Ljava/lang/String;

    .line 2
    aget-object v2, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqar;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
