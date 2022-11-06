.class public final enum Lidb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lidb;

.field public static final enum b:Lidb;

.field public static final enum c:Lidb;

.field public static final enum d:Lidb;

.field private static final synthetic e:[Lidb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lidb;

    const-string v1, "ERROR_STATE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lidb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidb;->a:Lidb;

    new-instance v1, Lidb;

    const-string v3, "PROGRESS_STATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lidb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lidb;->b:Lidb;

    new-instance v3, Lidb;

    const-string v5, "COMPLETE_STATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lidb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lidb;->c:Lidb;

    new-instance v5, Lidb;

    const-string v7, "NONE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lidb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lidb;->d:Lidb;

    const/4 v7, 0x4

    new-array v7, v7, [Lidb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lidb;->e:[Lidb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lidb;
    .locals 1

    sget-object v0, Lidb;->e:[Lidb;

    .line 1
    invoke-virtual {v0}, [Lidb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidb;

    return-object v0
.end method
