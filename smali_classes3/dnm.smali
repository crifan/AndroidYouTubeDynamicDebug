.class public final Ldnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public final d:Ldnh;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldnh;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "googleads.g.doubleclick.net"

    iput-object v0, p0, Ldnm;->a:Ljava/lang/String;

    const-string v0, "/pagead/ads"

    iput-object v0, p0, Ldnm;->b:Ljava/lang/String;

    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Ldnm;->e:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".doubleclick.net"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".googleadservices.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".googlesyndication.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldnm;->c:[Ljava/lang/String;

    iput-object p1, p0, Ldnm;->d:Ldnh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    const-string v0, "ms"

    const-string v1, "="

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldnm;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "dc_ms="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dc_ms"

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";adurl"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, ";"

    if-eq v5, v3, :cond_0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 21
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ldnn;

    const-string p2, "Parameter already exists: dc_ms"

    .line 38
    invoke-direct {p1, p2}, Ldnn;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :catch_0
    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&adurl"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_3

    const-string v5, "?adurl"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_3
    if-eq v5, v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    return-object p1

    .line 39
    :cond_5
    new-instance p1, Ldnn;

    const-string p2, "Query parameter already exists: ms"

    .line 17
    invoke-direct {p1, p2}, Ldnn;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :catch_1
    new-instance p1, Ldnn;

    const-string p2, "Provided Uri is not in a valid state"

    .line 39
    invoke-direct {p1, p2}, Ldnn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldnm;->d:Ldnh;

    const-string v1, "ai"

    .line 1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p2, v1, v2, v2}, Ldnh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ldnm;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ldnn;

    const-string p2, "Provided Uri is not in a valid state"

    .line 4
    invoke-direct {p1, p2}, Ldnn;-><init>(Ljava/lang/String;)V

    throw p1
.end method
