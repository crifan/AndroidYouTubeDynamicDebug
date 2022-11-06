.class public final enum Lrqt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrqt;

.field public static final enum b:Lrqt;

.field private static final synthetic c:[Lrqt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrqt;

    const-string v1, "LINKING_INFO"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrqt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrqt;->a:Lrqt;

    new-instance v1, Lrqt;

    const-string v3, "CAPABILITY_CONSENT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrqt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrqt;->b:Lrqt;

    const/4 v3, 0x2

    new-array v3, v3, [Lrqt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrqt;->c:[Lrqt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrqt;
    .locals 1

    const-class v0, Lrqt;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrqt;

    return-object p0
.end method

.method public static values()[Lrqt;
    .locals 1

    sget-object v0, Lrqt;->c:[Lrqt;

    .line 1
    invoke-virtual {v0}, [Lrqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqt;

    return-object v0
.end method
