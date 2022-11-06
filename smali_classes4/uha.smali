.class public final Luha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0

    :cond_1
    const-string p0, "TRUE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static c(Landroid/content/Intent;)Lanph;
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-static {p0}, Lanph;->a(I)Lanph;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Lansp;
    .locals 3

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lansp;->a:Lansp;

    .line 3
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lansp;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IntentExtrasHelper"

    const-string v2, "Unable to parse ThreadStateUpdate message"

    .line 4
    invoke-static {v1, p0, v2, v0}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p0, Lansp;->a:Lansp;

    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Intent;Lttk;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lttk;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static l(Landroid/content/Intent;Lttr;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lttr;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Intent;Ltzn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Intent;Lanph;)V
    .locals 1

    iget p1, p1, Lanph;->l:I

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static o(Landroid/content/Intent;Lttr;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lttr;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Intent;Lansp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
