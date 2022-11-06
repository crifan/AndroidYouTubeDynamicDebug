.class public final enum Laffk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laffk;

.field public static final enum b:Laffk;

.field public static final enum c:Laffk;

.field public static final enum d:Laffk;

.field public static final enum e:Laffk;

.field private static final synthetic f:[Laffk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laffk;

    const-string v1, "NATIVE_MEDIA_PLAYER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laffk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laffk;->a:Laffk;

    new-instance v1, Laffk;

    const-string v3, "ANDROID_EXOPLAYER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laffk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laffk;->b:Laffk;

    new-instance v3, Laffk;

    const-string v5, "ANDROID_EXOPLAYER_V2"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laffk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laffk;->c:Laffk;

    new-instance v5, Laffk;

    const-string v7, "ANDROID_EXO2_SCRIPTED_MEDIA_FETCH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laffk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laffk;->d:Laffk;

    new-instance v7, Laffk;

    const-string v9, "ANDROID_CLOUD_PLAYER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laffk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laffk;->e:Laffk;

    const/4 v9, 0x5

    new-array v9, v9, [Laffk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laffk;->f:[Laffk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laffk;
    .locals 1

    sget-object v0, Laffk;->f:[Laffk;

    .line 1
    invoke-virtual {v0}, [Laffk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laffk;

    return-object v0
.end method
