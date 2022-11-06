.class public final Lacpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;
.implements Laffy;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

.field final synthetic b:Lacpy;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacpy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lacpx;->b:Lacpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacpx;->c:Ljava/lang/String;

    const/4 p1, -0x2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iput-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    sget-object v0, Lacpy;->a:Ljava/lang/String;

    iget-object v1, p0, Lacpx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed getting app status from "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbzg;

    invoke-virtual {p0, p1}, Lacpx;->c(Lbzg;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbzg;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;
    .locals 5

    .line 1
    iget v0, p1, Lbzg;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iput-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object p1

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, -0x2

    if-eq v0, v1, :cond_1

    .line 3
    sget-object p1, Lacpy;->a:Ljava/lang/String;

    iget-object v1, p0, Lacpx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request for TV app status from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " got response code "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iput-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p1, Lbzg;->b:[B

    .line 6
    array-length v0, p1

    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lacpy;->a:Ljava/lang/String;

    iget-object p1, p0, Lacpx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lacpv;

    invoke-direct {v0}, Lacpv;-><init>()V

    .line 9
    :try_start_0
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {p1}, Lantz;->m()Ljava/io/InputStream;

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lacpy;->b(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v0, Lacpv;->c:I

    if-gez p1, :cond_3

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iput-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lacpv;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lacpv;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lacpx;->b:Lacpy;

    iget-object v3, v3, Lacpy;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 14
    invoke-virtual {v0}, Lacpv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lacpv;->e()Lacxw;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lacpv;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacpx;->b:Lacpy;

    iget-object v4, v4, Lacpy;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v0}, Lacpv;->e()Lacxw;

    move-result-object v2

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->c()Lacxa;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lacxa;->e(I)V

    iget-object p1, v0, Lacpv;->a:Landroid/net/Uri;

    iput-object p1, v3, Lacxa;->a:Landroid/net/Uri;

    iget-object p1, v0, Lacpv;->b:Ljava/lang/String;

    iput-object p1, v3, Lacxa;->c:Ljava/lang/String;

    iput-object v1, v3, Lacxa;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object v2, v3, Lacxa;->e:Lacxw;

    iget-boolean p1, v0, Lacpv;->d:Z

    .line 19
    invoke-virtual {v3, p1}, Lacxa;->f(Z)V

    .line 20
    invoke-virtual {v0}, Lacpv;->d()Z

    move-result p1

    invoke-virtual {v3, p1}, Lacxa;->d(Z)V

    iget-boolean p1, v0, Lacpv;->e:Z

    .line 21
    invoke-virtual {v3, p1}, Lacxa;->c(Z)V

    iget-object p1, v0, Lacpv;->f:Ljava/util/Map;

    .line 22
    invoke-virtual {v3, p1}, Lacxa;->b(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v0}, Lacpv;->a()Lalwo;

    move-result-object p1

    iput-object p1, v3, Lacxa;->d:Lalwo;

    .line 24
    invoke-virtual {v3}, Lacxa;->a()Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iput-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    :goto_1
    sget-object v0, Lacpy;->a:Ljava/lang/String;

    iget-object v1, p0, Lacpx;->c:Ljava/lang/String;

    const-string v2, "Failed getting app status from "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object p1
.end method

.method public final i(Lygx;)V
    .locals 5

    iget v0, p1, Lygx;->a:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iput-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-void

    :cond_0
    const/16 v1, 0xc8

    const/4 v2, -0x2

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lygx;->d:Lygv;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lacpy;->a:Ljava/lang/String;

    iget-object p1, p0, Lacpx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void

    .line 3
    :cond_1
    new-instance v0, Lacpv;

    invoke-direct {v0}, Lacpv;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lygv;->b()Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lacpy;->b(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v0, Lacpv;->c:I

    if-gez p1, :cond_2

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iput-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lacpv;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lacpv;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lacpx;->b:Lacpy;

    iget-object v3, v3, Lacpy;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 9
    invoke-virtual {v0}, Lacpv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Lacpv;->e()Lacxw;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lacpv;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacpx;->b:Lacpy;

    iget-object v4, v4, Lacpy;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lacpv;->e()Lacxw;

    move-result-object v2

    .line 12
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->c()Lacxa;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p1}, Lacxa;->e(I)V

    iget-object p1, v0, Lacpv;->a:Landroid/net/Uri;

    iput-object p1, v3, Lacxa;->a:Landroid/net/Uri;

    iget-object p1, v0, Lacpv;->b:Ljava/lang/String;

    iput-object p1, v3, Lacxa;->c:Ljava/lang/String;

    iput-object v1, v3, Lacxa;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object v2, v3, Lacxa;->e:Lacxw;

    iget-boolean p1, v0, Lacpv;->d:Z

    .line 14
    invoke-virtual {v3, p1}, Lacxa;->f(Z)V

    .line 15
    invoke-virtual {v0}, Lacpv;->d()Z

    move-result p1

    invoke-virtual {v3, p1}, Lacxa;->d(Z)V

    iget-boolean p1, v0, Lacpv;->e:Z

    .line 16
    invoke-virtual {v3, p1}, Lacxa;->c(Z)V

    iget-object p1, v0, Lacpv;->f:Ljava/util/Map;

    .line 17
    invoke-virtual {v3, p1}, Lacxa;->b(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Lacpv;->a()Lalwo;

    move-result-object p1

    iput-object p1, v3, Lacxa;->d:Lalwo;

    .line 19
    invoke-virtual {v3}, Lacxa;->a()Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iput-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_1
    sget-object v0, Lacpy;->a:Ljava/lang/String;

    iget-object v1, p0, Lacpx;->c:Ljava/lang/String;

    const-string v2, "Failed getting app status from "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_6
    sget-object p1, Lacpy;->a:Ljava/lang/String;

    iget-object v1, p0, Lacpx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request for TV app status from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " got response code "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p1

    iput-object p1, p0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-void
.end method
