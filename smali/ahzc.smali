.class public final Lahzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahzc;->a:Ljava/lang/String;

    iput p2, p0, Lahzc;->b:I

    iput-object p3, p0, Lahzc;->c:Ljava/lang/String;

    iput-wide p4, p0, Lahzc;->d:J

    iput-wide p6, p0, Lahzc;->e:J

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lahzc;
    .locals 10

    const-string v0, "v"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "i"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "l"

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m"

    .line 5
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lahzc;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lahzc;-><init>(Ljava/lang/String;ILjava/lang/String;JJ)V

    return-object v9

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
