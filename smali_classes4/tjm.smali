.class public final Ltjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltji;


# instance fields
.field public final a:Ltso;

.field private final b:Landroid/content/Context;

.field private final c:Lvag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltso;Lvag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjm;->b:Landroid/content/Context;

    iput-object p2, p0, Ltjm;->a:Ltso;

    iput-object p3, p0, Ltjm;->c:Lvag;

    return-void
.end method


# virtual methods
.method public final a(Ltjh;)Lamrl;
    .locals 9

    const-string v0, "OffroadFileDownloader"

    iget-object v1, p1, Ltjh;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Ltjm;->b:Landroid/content/Context;

    iget-object v2, p1, Ltjh;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const v5, -0x3357c991    # -8.8191864E7f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x2ff57c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    .line 4
    :try_start_1
    invoke-static {v2}, Ltuu;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    .line 2
    :cond_3
    new-instance v1, Lvay;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t convert URI to path: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvay;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_4
    invoke-static {v2, v1}, Ltuu;->e(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, p0, Ltjm;->c:Lvag;

    iget-object v2, p1, Ltjh;->a:Landroid/net/Uri;

    new-instance v3, Lvbl;

    invoke-direct {v3, v8}, Lvbl;-><init>(I)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbi;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Ltjk;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, v1

    .line 12
    invoke-direct/range {v2 .. v7}, Ltjk;-><init>(Ltjm;Ltjh;Ljava/io/File;Ljava/lang/String;Lvbi;)V

    invoke-static {v0}, Lael;->c(Lagz;)Lamrl;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    .line 17
    iget-object p1, p1, Ltjh;->a:Landroid/net/Uri;

    aput-object p1, v2, v8

    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 8
    invoke-static {v1, p1, v2}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 9
    sget-object v0, Lthc;->x:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    iput-object v1, p1, Lthb;->c:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    .line 2
    iget-object p1, p1, Ltjh;->a:Landroid/net/Uri;

    const-string v2, "%s: The file uri is malformed, uri = %s"

    .line 14
    invoke-static {v2, v0, p1}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 15
    sget-object v0, Lthc;->w:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    iput-object v1, p1, Lthb;->c:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
