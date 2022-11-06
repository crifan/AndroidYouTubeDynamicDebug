.class final Laeul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeul;->a:Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Laeul;->b:Landroid/content/Context;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-lt p0, v1, :cond_2

    const/4 v1, 0x6

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
