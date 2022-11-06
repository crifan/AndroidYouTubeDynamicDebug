.class public final enum Ladak;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladak;

.field public static final enum b:Ladak;

.field public static final enum c:Ladak;

.field private static final synthetic d:[Ladak;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ladak;

    const-string v1, "PLAYING_VIDEO"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ladak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladak;->a:Ladak;

    new-instance v1, Ladak;

    const-string v3, "SHOWING_TV_QUEUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ladak;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladak;->b:Ladak;

    new-instance v3, Ladak;

    const-string v5, "CONNECTED_ONLY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ladak;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladak;->c:Ladak;

    const/4 v5, 0x3

    new-array v5, v5, [Ladak;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladak;->d:[Ladak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladak;
    .locals 1

    sget-object v0, Ladak;->d:[Ladak;

    .line 1
    invoke-virtual {v0}, [Ladak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladak;

    return-object v0
.end method
