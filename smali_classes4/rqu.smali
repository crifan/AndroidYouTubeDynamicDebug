.class public final enum Lrqu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrqu;

.field public static final enum b:Lrqu;

.field public static final enum c:Lrqu;

.field public static final enum d:Lrqu;

.field private static final synthetic e:[Lrqu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrqu;

    const-string v1, "APP_FLIP"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrqu;->a:Lrqu;

    new-instance v1, Lrqu;

    const-string v3, "STREAMLINED_LINK_ACCOUNT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrqu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrqu;->b:Lrqu;

    new-instance v3, Lrqu;

    const-string v5, "STREAMLINED_CREATE_ACCOUNT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrqu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrqu;->c:Lrqu;

    new-instance v5, Lrqu;

    const-string v7, "WEB_OAUTH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrqu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrqu;->d:Lrqu;

    const/4 v7, 0x4

    new-array v7, v7, [Lrqu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrqu;->e:[Lrqu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrqu;
    .locals 1

    const-class v0, Lrqu;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrqu;

    return-object p0
.end method

.method public static values()[Lrqu;
    .locals 1

    sget-object v0, Lrqu;->e:[Lrqu;

    .line 1
    invoke-virtual {v0}, [Lrqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqu;

    return-object v0
.end method
