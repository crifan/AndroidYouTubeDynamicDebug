.class final Lmxi;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lmxj;


# direct methods
.method public constructor <init>(Lmxj;)V
    .locals 0

    iput-object p1, p0, Lmxi;->a:Lmxj;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1f50b9c2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x5c1076e2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, -0x1

    :goto_2
    const-string v0, "com.google.android.apps.youtube.vr"

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmxi;->a:Lmxj;

    .line 5
    invoke-virtual {p1}, Lmxj;->a()V

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmxi;->a:Lmxj;

    .line 7
    invoke-virtual {p1}, Lmxj;->b()V

    :cond_6
    :goto_3
    return-void
.end method
