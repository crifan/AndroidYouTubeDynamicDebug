.class public final enum Lzuo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzuo;

.field public static final enum b:Lzuo;

.field public static final enum c:Lzuo;

.field public static final enum d:Lzuo;

.field public static final enum e:Lzuo;

.field public static final enum f:Lzuo;

.field public static final enum g:Lzuo;

.field public static final enum h:Lzuo;

.field private static final synthetic j:[Lzuo;


# instance fields
.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzuo;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "https://youtubei.googleapis.com"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lzuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzuo;->a:Lzuo;

    new-instance v1, Lzuo;

    const-string v3, "STAGING"

    const/4 v4, 0x1

    const-string v5, "https://green-youtubei.sandbox.googleapis.com"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lzuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzuo;->b:Lzuo;

    new-instance v3, Lzuo;

    const-string v5, "RELEASE"

    const/4 v6, 0x2

    const-string v7, "https://release-youtubei.sandbox.googleapis.com"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lzuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzuo;->c:Lzuo;

    new-instance v5, Lzuo;

    const-string v7, "TEST"

    const/4 v8, 0x3

    const-string v9, "https://test-youtubei.sandbox.googleapis.com"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lzuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzuo;->d:Lzuo;

    new-instance v7, Lzuo;

    const-string v9, "CAMI"

    const/4 v10, 0x4

    const-string v11, "http://cami-youtubei.sandbox.googleapis.com"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lzuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzuo;->e:Lzuo;

    new-instance v9, Lzuo;

    const-string v11, "uYTFE"

    const/4 v12, 0x5

    const-string v13, "https://uytfe.sandbox.google.com"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lzuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzuo;->f:Lzuo;

    new-instance v11, Lzuo;

    const-string v13, "PPG"

    const/4 v14, 0x6

    const-string v15, "http://127.0.0.1:8787"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lzuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lzuo;->g:Lzuo;

    new-instance v13, Lzuo;

    const-string v15, "UBERDEMO"

    const/4 v14, 0x7

    const-string v12, "No default address as the demo is dynamically created when needed."

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lzuo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lzuo;->h:Lzuo;

    const/16 v12, 0x8

    new-array v12, v12, [Lzuo;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lzuo;->j:[Lzuo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lzuo;->i:Landroid/net/Uri;

    return-void
.end method

.method public static a()Lzuo;
    .locals 2

    .line 1
    invoke-static {}, Lzuo;->values()[Lzuo;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static values()[Lzuo;
    .locals 1

    sget-object v0, Lzuo;->j:[Lzuo;

    .line 1
    invoke-virtual {v0}, [Lzuo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzuo;

    return-object v0
.end method
