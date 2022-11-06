.class public final enum Ladlb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladlb;

.field public static final enum b:Ladlb;

.field public static final enum c:Ladlb;

.field public static final enum d:Ladlb;

.field public static final e:Ladlb;

.field private static final synthetic j:[Ladlb;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ladlb;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "https://www.youtube.com/api/lounge"

    const-string v4, ""

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ladlb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ladlb;->a:Ladlb;

    new-instance v1, Ladlb;

    const-string v3, "STAGING"

    const/4 v4, 0x1

    const-string v5, "https://www.youtube.com/api/loungestaging"

    const-string v6, "&env_mdxEnvironment=STAGING"

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Ladlb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ladlb;->b:Ladlb;

    new-instance v3, Ladlb;

    const-string v5, "SANDBOX"

    const/4 v6, 0x2

    const-string v7, "https://www.youtube.com/api/loungesandbox"

    const-string v8, "&env_mdxEnvironment=SANDBOX"

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Ladlb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ladlb;->c:Ladlb;

    new-instance v5, Ladlb;

    const-string v7, "DEV"

    const/4 v8, 0x3

    const-string v9, "https://www.youtube.com/api/loungedev"

    const-string v10, "&env_mdxEnvironment=DEV"

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Ladlb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ladlb;->d:Ladlb;

    const/4 v7, 0x4

    new-array v7, v7, [Ladlb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ladlb;->j:[Ladlb;

    sput-object v0, Ladlb;->e:Ladlb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "/bc/bind"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladlb;->f:Ljava/lang/String;

    const-string p1, "/pairing/"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladlb;->g:Ljava/lang/String;

    const-string p1, "/screens/em"

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladlb;->h:Ljava/lang/String;

    iput-object p4, p0, Ladlb;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladlb;
    .locals 1

    const-class v0, Ladlb;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladlb;

    return-object p0
.end method

.method public static values()[Ladlb;
    .locals 1

    sget-object v0, Ladlb;->j:[Ladlb;

    .line 1
    invoke-virtual {v0}, [Ladlb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladlb;

    return-object v0
.end method
