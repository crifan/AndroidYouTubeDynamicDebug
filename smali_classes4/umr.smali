.class public final Lumr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lszf;

.field public final f:Lalxl;

.field public final g:Lalxl;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumr;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumr;->b:Ljava/lang/String;

    .line 2
    sget v0, Lulm;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lulm;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_2
    :goto_0
    iput-object v1, p0, Lumr;->c:Ljava/lang/String;

    iput-object v2, p0, Lumr;->g:Lalxl;

    iput-object p2, p0, Lumr;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.type.watch"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "android.software.leanback"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    const-string v1, "android.hardware.type.automotive"

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x5

    :cond_5
    iput v0, p0, Lumr;->h:I

    new-instance p2, Lszf;

    .line 12
    invoke-direct {p2, p1}, Lszf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lumr;->e:Lszf;

    new-instance p1, Lumq;

    .line 13
    invoke-direct {p1, p0}, Lumq;-><init>(Lumr;)V

    .line 14
    invoke-static {p1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lumr;->f:Lalxl;

    return-void
.end method
