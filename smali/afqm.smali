.class public final enum Lafqm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafqm;

.field public static final enum b:Lafqm;

.field public static final enum c:Lafqm;

.field private static final synthetic d:[Lafqm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafqm;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lafqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafqm;->a:Lafqm;

    new-instance v0, Lafqm;

    const-string v1, "REGISTRATION_FORCED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lafqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafqm;->b:Lafqm;

    new-instance v0, Lafqm;

    const-string v1, "FINISHED_REGISTRATION"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lafqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafqm;->c:Lafqm;

    .line 4
    invoke-static {}, Lafqm;->a()[Lafqm;

    move-result-object v0

    sput-object v0, Lafqm;->d:[Lafqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lafqm;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lafqm;

    sget-object v1, Lafqm;->a:Lafqm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lafqm;->b:Lafqm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lafqm;->c:Lafqm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lafqm;
    .locals 1

    sget-object v0, Lafqm;->d:[Lafqm;

    .line 1
    invoke-virtual {v0}, [Lafqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafqm;

    return-object v0
.end method
