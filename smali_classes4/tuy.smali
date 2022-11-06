.class public final enum Ltuy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltuy;

.field public static final enum b:Ltuy;

.field public static final enum c:Ltuy;

.field public static final enum d:Ltuy;

.field private static final synthetic e:[Ltuy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltuy;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ltuy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltuy;->a:Ltuy;

    new-instance v1, Ltuy;

    const-string v3, "INBOX"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltuy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltuy;->b:Ltuy;

    new-instance v3, Ltuy;

    const-string v5, "API"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltuy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltuy;->c:Ltuy;

    new-instance v5, Ltuy;

    const-string v7, "SERVER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltuy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltuy;->d:Ltuy;

    const/4 v7, 0x4

    new-array v7, v7, [Ltuy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltuy;->e:[Ltuy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltuy;
    .locals 1

    sget-object v0, Ltuy;->e:[Ltuy;

    .line 1
    invoke-virtual {v0}, [Ltuy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltuy;

    return-object v0
.end method
