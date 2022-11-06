.class public final enum Laxbp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxbp;

.field public static final enum b:Laxbp;

.field public static final enum c:Laxbp;

.field public static final enum d:Laxbp;

.field private static final synthetic e:[Laxbp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laxbp;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Laxbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxbp;->a:Laxbp;

    new-instance v1, Laxbp;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laxbp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laxbp;->b:Laxbp;

    new-instance v3, Laxbp;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laxbp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laxbp;->c:Laxbp;

    new-instance v5, Laxbp;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laxbp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laxbp;->d:Laxbp;

    const/4 v7, 0x4

    new-array v7, v7, [Laxbp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laxbp;->e:[Laxbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxbp;
    .locals 1

    sget-object v0, Laxbp;->e:[Laxbp;

    .line 1
    invoke-virtual {v0}, [Laxbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxbp;

    return-object v0
.end method
