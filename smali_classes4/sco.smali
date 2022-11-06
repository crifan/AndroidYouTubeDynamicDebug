.class public final synthetic Lsco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lscs;


# direct methods
.method public synthetic constructor <init>(Lscs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsco;->a:Lscs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Lsco;->a:Lscs;

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, Ljava/io/File;

    iget-object v1, v0, Lscs;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "faceviewer"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lscs;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lako;->b(Landroid/content/res/Configuration;)Laku;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laku;->d()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v0, Lscs;->l:Lsbv;

    .line 6
    sget-object v2, Lanbu;->a:Lanbu;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    sget-object v3, Lanbt;->a:Lanbt;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lanbu;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanbu;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lanbu;->b:I

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lanbu;

    new-instance v3, Lscb;

    .line 12
    invoke-direct {v3, v0, p1, v2, v1}, Lscb;-><init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lanbu;Ljava/util/Locale;)V

    invoke-static {v3}, Lael;->c(Lagz;)Lamrl;

    move-result-object p1

    return-object p1
.end method
