.class public final enum Ladgw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladgw;

.field public static final enum b:Ladgw;

.field public static final enum c:Ladgw;

.field public static final enum d:Ladgw;

.field public static final enum e:Ladgw;

.field private static final synthetic f:[Ladgw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ladgw;

    const-string v1, "UP"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ladgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladgw;->a:Ladgw;

    new-instance v1, Ladgw;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ladgw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladgw;->b:Ladgw;

    new-instance v3, Ladgw;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ladgw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladgw;->c:Ladgw;

    new-instance v5, Ladgw;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ladgw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladgw;->d:Ladgw;

    new-instance v7, Ladgw;

    const-string v9, "ENTER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ladgw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladgw;->e:Ladgw;

    const/4 v9, 0x5

    new-array v9, v9, [Ladgw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ladgw;->f:[Ladgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladgw;
    .locals 1

    sget-object v0, Ladgw;->f:[Ladgw;

    .line 1
    invoke-virtual {v0}, [Ladgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladgw;

    return-object v0
.end method
