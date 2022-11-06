.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafhr;

.field private final c:Laiqq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Laiqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvf;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldvf;->b:Lafhr;

    iput-object p3, p0, Ldvf;->c:Laiqq;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldvf;->b:Lafhr;

    .line 1
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldvf;->b:Lafhr;

    .line 3
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 6
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://accounts.google.com/AccountChooser"

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hl"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "continue"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Email"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Ldvf;->c:Laiqq;

    iget-object v0, p0, Ldvf;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Laiqq;->c(Landroid/app/Activity;Landroid/net/Uri;)Z

    return-void

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 13
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra.accountName"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xd9

    const-string v1, "extra.screenId"

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ldvf;->a:Landroid/app/Activity;

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
