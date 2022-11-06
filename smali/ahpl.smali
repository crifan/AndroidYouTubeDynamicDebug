.class public final enum Lahpl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahpl;

.field public static final enum b:Lahpl;

.field private static final synthetic c:[Lahpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lahpl;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lahpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahpl;->a:Lahpl;

    new-instance v1, Lahpl;

    const-string v3, "SEAMLESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lahpl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lahpl;->b:Lahpl;

    const/4 v3, 0x2

    new-array v3, v3, [Lahpl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lahpl;->c:[Lahpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lahpl;
    .locals 1

    sget-object v0, Lahpl;->c:[Lahpl;

    .line 1
    invoke-virtual {v0}, [Lahpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahpl;

    return-object v0
.end method
