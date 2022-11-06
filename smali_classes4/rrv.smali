.class public final Lrrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.example.com"

    .line 1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lrrv;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lalwo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const v0, 0x20040

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    sget-object v1, Lrrv;->b:Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object p0

    sget-object v0, Lltn;->r:Lltn;

    .line 3
    invoke-virtual {p0}, Lamac;->h()Ljava/lang/Iterable;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    sget-object p0, Lalvk;->a:Lalvk;

    .line 9
    :goto_1
    sget-object v0, Lrrg;->d:Lrrg;

    .line 10
    invoke-virtual {p0, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p0

    return-object p0
.end method
