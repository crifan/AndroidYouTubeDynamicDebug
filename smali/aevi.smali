.class public final Laevi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafez;Lavgr;)Lyxd;
    .locals 2

    .line 1
    invoke-static {p0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p0

    const-string v0, "event"

    const-string v1, "streamingstats"

    .line 2
    invoke-virtual {p0, v0, v1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpn"

    .line 3
    invoke-virtual {p0, v0, p1}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ns"

    const-string v0, "yt"

    .line 4
    invoke-virtual {p0, p1, v0}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cotn"

    .line 6
    invoke-virtual {p0, p1, p2}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "docid"

    .line 8
    invoke-virtual {p0, p1, p3}, Lyxd;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    iget p1, p5, Lavgr;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p5, Lavgr;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lyxd;->e(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p4, p0}, Lafez;->c(Lyxd;)V

    return-object p0
.end method

.method static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_0
    const-string p0, "CAST"

    return-object p0

    :cond_1
    const-string p0, "DIAL"

    return-object p0

    :cond_2
    const-string p0, "CLOUD"

    return-object p0
.end method
