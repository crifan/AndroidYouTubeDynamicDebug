.class public final enum Lvik;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvik;

.field public static final enum b:Lvik;

.field public static final enum c:Lvik;

.field private static final synthetic d:[Lvik;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvik;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lvik;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvik;->a:Lvik;

    new-instance v1, Lvik;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lvik;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvik;->b:Lvik;

    new-instance v3, Lvik;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lvik;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvik;->c:Lvik;

    const/4 v5, 0x3

    new-array v5, v5, [Lvik;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvik;->d:[Lvik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvik;
    .locals 1

    sget-object v0, Lvik;->d:[Lvik;

    .line 1
    invoke-virtual {v0}, [Lvik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvik;

    return-object v0
.end method
