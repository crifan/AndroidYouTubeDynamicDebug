.class public final enum Leve;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leve;

.field private static final synthetic b:[Leve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leve;

    .line 1
    invoke-direct {v0}, Leve;-><init>()V

    sput-object v0, Leve;->a:Leve;

    const/4 v1, 0x1

    new-array v1, v1, [Leve;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leve;->b:[Leve;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "SMART_DOWNLOADS_OPT_IN_BANNER"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leve;
    .locals 1

    sget-object v0, Leve;->b:[Leve;

    .line 1
    invoke-virtual {v0}, [Leve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leve;

    return-object v0
.end method
