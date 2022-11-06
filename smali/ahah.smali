.class public final enum Lahah;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahah;

.field public static final enum b:Lahah;

.field public static final enum c:Lahah;

.field private static final synthetic d:[Lahah;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lahah;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahah;->a:Lahah;

    new-instance v1, Lahah;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lahah;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahah;->b:Lahah;

    new-instance v3, Lahah;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lahah;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lahah;->c:Lahah;

    const/4 v5, 0x3

    new-array v5, v5, [Lahah;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lahah;->d:[Lahah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahah;
    .locals 1

    sget-object v0, Lahah;->d:[Lahah;

    .line 1
    invoke-virtual {v0}, [Lahah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahah;

    return-object v0
.end method
