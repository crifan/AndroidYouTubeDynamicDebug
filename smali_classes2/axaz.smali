.class public final enum Laxaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxaz;

.field public static final enum b:Laxaz;

.field public static final enum c:Laxaz;

.field public static final enum d:Laxaz;

.field public static final enum e:Laxaz;

.field private static final synthetic f:[Laxaz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laxaz;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laxaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxaz;->a:Laxaz;

    new-instance v1, Laxaz;

    const-string v3, "READY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laxaz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxaz;->b:Laxaz;

    new-instance v3, Laxaz;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Laxaz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxaz;->c:Laxaz;

    new-instance v5, Laxaz;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Laxaz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxaz;->d:Laxaz;

    new-instance v7, Laxaz;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Laxaz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laxaz;->e:Laxaz;

    const/4 v9, 0x5

    new-array v9, v9, [Laxaz;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laxaz;->f:[Laxaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxaz;
    .locals 1

    sget-object v0, Laxaz;->f:[Laxaz;

    .line 1
    invoke-virtual {v0}, [Laxaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxaz;

    return-object v0
.end method
