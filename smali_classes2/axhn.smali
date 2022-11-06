.class final enum Laxhn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laxhl;


# static fields
.field public static final enum a:Laxhn;

.field private static final synthetic b:[Laxhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxhn;

    .line 1
    invoke-direct {v0}, Laxhn;-><init>()V

    sput-object v0, Laxhn;->a:Laxhn;

    const/4 v1, 0x1

    new-array v1, v1, [Laxhn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laxhn;->b:[Laxhn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxhn;
    .locals 1

    sget-object v0, Laxhn;->b:[Laxhn;

    .line 1
    invoke-virtual {v0}, [Laxhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxhn;

    return-object v0
.end method
