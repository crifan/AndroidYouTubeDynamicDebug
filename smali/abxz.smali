.class public final enum Labxz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labxz;

.field public static final enum b:Labxz;

.field public static final enum c:Labxz;

.field public static final enum d:Labxz;

.field private static final synthetic e:[Labxz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Labxz;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Labxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labxz;->a:Labxz;

    new-instance v1, Labxz;

    const-string v3, "RECONNECTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Labxz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labxz;->b:Labxz;

    new-instance v3, Labxz;

    const-string v5, "CONNECTION_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Labxz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Labxz;->c:Labxz;

    new-instance v5, Labxz;

    const-string v7, "CUSTOM_MESSAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Labxz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Labxz;->d:Labxz;

    const/4 v7, 0x4

    new-array v7, v7, [Labxz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Labxz;->e:[Labxz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labxz;
    .locals 1

    sget-object v0, Labxz;->e:[Labxz;

    .line 1
    invoke-virtual {v0}, [Labxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labxz;

    return-object v0
.end method
