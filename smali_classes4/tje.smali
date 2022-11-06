.class public final enum Ltje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltje;

.field public static final enum b:Ltje;

.field public static final enum c:Ltje;

.field public static final enum d:Ltje;

.field public static final enum e:Ltje;

.field private static final synthetic f:[Ltje;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltje;

    const-string v1, "ANY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ltje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltje;->a:Ltje;

    new-instance v1, Ltje;

    const-string v3, "BLUETOOTH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltje;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltje;->b:Ltje;

    new-instance v3, Ltje;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltje;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltje;->c:Ltje;

    new-instance v5, Ltje;

    const-string v7, "CELLULAR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltje;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltje;->d:Ltje;

    new-instance v7, Ltje;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Ltje;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltje;->e:Ltje;

    const/4 v9, 0x5

    new-array v9, v9, [Ltje;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltje;->f:[Ltje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltje;
    .locals 1

    sget-object v0, Ltje;->f:[Ltje;

    .line 1
    invoke-virtual {v0}, [Ltje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltje;

    return-object v0
.end method
