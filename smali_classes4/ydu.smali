.class public Lydu;
.super Lgj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgj;-><init>()V

    const v0, 0x7f160007

    iput v0, p0, Lydu;->a:I

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-gt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "FileProviderCompat"

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x37

    .line 5
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isPatchingNecessary returned true and in == null: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    iget v1, p0, Lydu;->a:I

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lydw;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lydv;

    iget-object v6, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {v3, v6, v0}, Lydv;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v1, v2, v3}, Lydw;-><init>(Landroid/content/pm/PackageManager;Lydv;)V

    new-instance v0, Lydt;

    .line 9
    invoke-direct {v0, p1, v1}, Lydt;-><init>(Landroid/content/Context;Lydw;)V

    move-object p1, v0

    .line 10
    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2}, Lgj;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "patch needed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " but we still got an exception"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method
