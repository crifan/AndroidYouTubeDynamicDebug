.class public final enum Leas;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leas;

.field public static final enum b:Leas;

.field public static final enum c:Leas;

.field public static final enum d:Leas;

.field public static final enum e:Leas;

.field public static final enum f:Leas;

.field public static final enum g:Leas;

.field public static final enum h:Leas;

.field public static final enum i:Leas;

.field public static final enum j:Leas;

.field private static final synthetic k:[Leas;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leas;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leas;->a:Leas;

    new-instance v1, Leas;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leas;->b:Leas;

    new-instance v3, Leas;

    const-string v5, "ON_HOLD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leas;->c:Leas;

    new-instance v5, Leas;

    const-string v7, "ACTIVE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leas;->d:Leas;

    new-instance v7, Leas;

    const-string v9, "SNOOZED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leas;->e:Leas;

    new-instance v9, Leas;

    const-string v11, "DISMISSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leas;->f:Leas;

    new-instance v11, Leas;

    const-string v13, "SYSTEM_INACTIVE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leas;->g:Leas;

    new-instance v13, Leas;

    const-string v15, "SYSTEM_ON_HOLD"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v13, Leas;->h:Leas;

    new-instance v15, Leas;

    const-string v14, "SYSTEM_ACTIVE"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v15, Leas;->i:Leas;

    new-instance v14, Leas;

    const-string v12, "SYSTEM_DISMISSED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Leas;-><init>(Ljava/lang/String;I)V

    sput-object v14, Leas;->j:Leas;

    const/16 v12, 0xa

    new-array v12, v12, [Leas;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Leas;->k:[Leas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leas;
    .locals 1

    sget-object v0, Leas;->k:[Leas;

    .line 1
    invoke-virtual {v0}, [Leas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leas;

    return-object v0
.end method
