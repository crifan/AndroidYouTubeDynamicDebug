.class public final enum Lyfe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyfe;

.field public static final enum b:Lyfe;

.field public static final enum c:Lyfe;

.field private static final synthetic d:[Lyfe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyfe;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lyfe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyfe;->a:Lyfe;

    new-instance v1, Lyfe;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lyfe;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyfe;->b:Lyfe;

    new-instance v3, Lyfe;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lyfe;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyfe;->c:Lyfe;

    const/4 v5, 0x3

    new-array v5, v5, [Lyfe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyfe;->d:[Lyfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyfe;
    .locals 1

    sget-object v0, Lyfe;->d:[Lyfe;

    .line 1
    invoke-virtual {v0}, [Lyfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfe;

    return-object v0
.end method
