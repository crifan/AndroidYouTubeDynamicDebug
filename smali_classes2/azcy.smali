.class public final Lazcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazcy;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lazcy;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    .line 1
    invoke-direct {v0, v3, v1, v3, v2}, Lazcy;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lazcy;->a:Lazcy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazcy;->b:Ljava/lang/String;

    iput p2, p0, Lazcy;->c:I

    iput-object p3, p0, Lazcy;->d:Ljava/lang/String;

    iput-object p4, p0, Lazcy;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/ProxyInfo;)Lazcy;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lazcy;

    .line 2
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v4

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, v0, p0}, Lazcy;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v2
.end method
