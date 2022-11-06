.class public final enum Lawnx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawnx;

.field private static final synthetic b:[Lawnx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lawnx;

    .line 1
    invoke-direct {v0}, Lawnx;-><init>()V

    sput-object v0, Lawnx;->a:Lawnx;

    const/4 v1, 0x1

    new-array v1, v1, [Lawnx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawnx;->b:[Lawnx;

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

.method public static values()[Lawnx;
    .locals 1

    sget-object v0, Lawnx;->b:[Lawnx;

    .line 1
    invoke-virtual {v0}, [Lawnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawnx;

    return-object v0
.end method
