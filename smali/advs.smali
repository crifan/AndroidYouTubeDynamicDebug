.class public final Ladvs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lapdt;)Laokz;
    .locals 2

    .line 1
    invoke-static {p0}, Ladvs;->b(Lapdt;)Laolb;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget v1, p0, Laolb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Laolb;->d:Laoky;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laoky;->a:Laoky;

    :cond_0
    iget v1, v1, Laoky;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object p0, p0, Laolb;->d:Laoky;

    if-nez p0, :cond_1

    sget-object p0, Laoky;->a:Laoky;

    :cond_1
    iget-object p0, p0, Laoky;->d:Laokz;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laokz;->a:Laokz;

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static b(Lapdt;)Laolb;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lapdt;->d:Laokr;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laokr;->a:Laokr;

    :cond_0
    iget-object v1, v1, Laokr;->c:Laokt;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laokt;->a:Laokt;

    :cond_1
    iget v1, v1, Laokt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lapdt;->d:Laokr;

    if-nez p0, :cond_2

    sget-object p0, Laokr;->a:Laokr;

    :cond_2
    iget-object p0, p0, Laokr;->c:Laokt;

    if-nez p0, :cond_3

    sget-object p0, Laokt;->a:Laokt;

    :cond_3
    iget-object p0, p0, Laokt;->c:Laolb;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Laolb;->a:Laolb;

    :cond_4
    return-object p0

    :cond_5
    return-object v0
.end method

.method public static c(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    const-string v1, "mediaCronetResp"

    const/4 v2, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lybk;

    new-instance p1, Lybi;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lybi;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lybk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lybk;

    new-instance p1, Lybi;

    invoke-direct {p1, v0, v1}, Lybi;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lybk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Lybk;

    new-instance p1, Lybi;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1}, Lybi;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lybk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, "mn"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lalxd;->b(C)Lalxd;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "fvip"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "signature"

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sig"

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lsig"

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googlevideo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ladvs;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Ladvs;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lzuj;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p0, Lapdt;->j:Lasje;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasje;->a:Lasje;

    :cond_0
    iget-object v0, v0, Lasje;->t:Lapoe;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapoe;->a:Lapoe;

    :cond_1
    iget-object v0, v0, Lapoe;->b:Larzw;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Larzw;->a:Larzw;

    :cond_2
    iget-object v0, v0, Larzw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lapdt;->j:Lasje;

    if-nez p0, :cond_4

    sget-object p0, Lasje;->a:Lasje;

    :cond_4
    iget-object p0, p0, Lasje;->t:Lapoe;

    if-nez p0, :cond_5

    sget-object p0, Lapoe;->a:Lapoe;

    :cond_5
    iget-object p0, p0, Lapoe;->b:Larzw;

    if-nez p0, :cond_6

    sget-object p0, Larzw;->a:Larzw;

    :cond_6
    iget-object p0, p0, Larzw;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_0
    const-string p0, "https://www.youtube.com/csi_204"

    return-object p0
.end method
