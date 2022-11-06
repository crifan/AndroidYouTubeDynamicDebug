.class public final Ltvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvv;->a:Landroid/content/Context;

    iput-object p2, p0, Ltvv;->b:Lafme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x15fbb353

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_1

    const v5, 0x38b73479

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "content"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "file"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v4, "android.resource"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "HTTP Scheme not suported for URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_6
    :try_start_0
    iget-object p1, p0, Ltvv;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v0}, Luwv;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_3
    return-object p1

    .line 3
    :cond_7
    :goto_4
    iget-object v0, p0, Ltvv;->b:Lafme;

    if-lez p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 8
    :goto_5
    invoke-static {}, Lxyx;->c()Lxyx;

    move-result-object v1

    iget-object v0, v0, Lafme;->a:Laiwv;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    new-instance p1, Lafmd;

    .line 10
    invoke-direct {p1, v2, p2, p3}, Lafmd;-><init>(ZII)V

    .line 11
    sget-object p2, Lamqb;->a:Lamqb;

    .line 12
    invoke-static {v1, p1, p2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
