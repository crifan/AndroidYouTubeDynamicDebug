.class public final enum Laexd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laexd;

.field public static final enum b:Laexd;

.field public static final enum c:Laexd;

.field public static final enum d:Laexd;

.field private static final synthetic e:[Laexd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laexd;

    const-string v1, "NO_FALLBACK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laexd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laexd;->a:Laexd;

    new-instance v1, Laexd;

    const-string v3, "DRM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laexd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laexd;->b:Laexd;

    new-instance v3, Laexd;

    const-string v5, "VP9"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laexd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laexd;->c:Laexd;

    new-instance v5, Laexd;

    const-string v7, "H264"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laexd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laexd;->d:Laexd;

    const/4 v7, 0x4

    new-array v7, v7, [Laexd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laexd;->e:[Laexd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laexd;
    .locals 1

    sget-object v0, Laexd;->e:[Laexd;

    .line 1
    invoke-virtual {v0}, [Laexd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laexd;

    return-object v0
.end method
