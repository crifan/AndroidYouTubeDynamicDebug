.class public final enum Lttd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lttd;

.field public static final enum b:Lttd;

.field public static final enum c:Lttd;

.field public static final enum d:Lttd;

.field public static final enum e:Lttd;

.field private static final synthetic g:[Lttd;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lttd;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "https://notifications-pa.googleapis.com:443"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lttd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lttd;->a:Lttd;

    new-instance v1, Lttd;

    const-string v3, "AUTOPUSH"

    const/4 v4, 0x1

    const-string v5, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lttd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lttd;->b:Lttd;

    new-instance v3, Lttd;

    const-string v5, "AUTOPUSH_PRODDATA"

    const/4 v6, 0x2

    const-string v7, "https://autopush-proddata-notifications-pa.sandbox.googleapis.com:443"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lttd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lttd;->c:Lttd;

    new-instance v5, Lttd;

    const-string v7, "STAGING"

    const/4 v8, 0x3

    const-string v9, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lttd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lttd;->d:Lttd;

    new-instance v7, Lttd;

    const-string v9, "DEV"

    const/4 v10, 0x4

    const-string v11, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lttd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lttd;->e:Lttd;

    const/4 v9, 0x5

    new-array v9, v9, [Lttd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lttd;->g:[Lttd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lttd;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lttd;
    .locals 1

    const-class v0, Lttd;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lttd;

    return-object p0
.end method

.method public static values()[Lttd;
    .locals 1

    sget-object v0, Lttd;->g:[Lttd;

    .line 1
    invoke-virtual {v0}, [Lttd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttd;

    return-object v0
.end method
