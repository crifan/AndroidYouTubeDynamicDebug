.class public final enum Laiie;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiie;

.field public static final enum b:Laiie;

.field public static final enum c:Laiie;

.field public static final enum d:Laiie;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field private static final synthetic g:[Laiie;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laiie;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laiie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiie;->a:Laiie;

    new-instance v1, Laiie;

    const-string v3, "OFF"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laiie;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laiie;->b:Laiie;

    new-instance v3, Laiie;

    const-string v5, "ON"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laiie;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laiie;->c:Laiie;

    new-instance v5, Laiie;

    const-string v7, "ON_RECOMMENDED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laiie;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laiie;->d:Laiie;

    const/4 v7, 0x4

    new-array v7, v7, [Laiie;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laiie;->g:[Laiie;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v4, Laour;->a:Laour;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laour;->e:Laour;

    .line 7
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laour;->d:Laour;

    .line 8
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laour;->c:Laour;

    .line 9
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Laour;->b:Laour;

    .line 10
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Laiie;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v4, Latcu;->a:Latcu;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Latcu;->c:Latcu;

    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Latcu;->b:Latcu;

    .line 15
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latcu;->e:Latcu;

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latcu;->f:Latcu;

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latcu;->d:Latcu;

    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laiie;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laiie;
    .locals 1

    sget-object v0, Laiie;->g:[Laiie;

    .line 1
    invoke-virtual {v0}, [Laiie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiie;

    return-object v0
.end method
