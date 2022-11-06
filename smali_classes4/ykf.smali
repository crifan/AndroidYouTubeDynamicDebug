.class public final enum Lykf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lykf;

.field public static final enum b:Lykf;

.field public static final enum c:Lykf;

.field public static final enum d:Lykf;

.field private static final synthetic e:[Lykf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lykf;

    const-string v1, "LOW"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lykf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lykf;->a:Lykf;

    new-instance v1, Lykf;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lykf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lykf;->b:Lykf;

    new-instance v3, Lykf;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lykf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lykf;->c:Lykf;

    new-instance v5, Lykf;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lykf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lykf;->d:Lykf;

    const/4 v7, 0x4

    new-array v7, v7, [Lykf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lykf;->e:[Lykf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lykf;
    .locals 1

    sget-object v0, Lykf;->e:[Lykf;

    .line 1
    invoke-virtual {v0}, [Lykf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lykf;

    return-object v0
.end method
