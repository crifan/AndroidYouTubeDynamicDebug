.class public final Ltuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltue;


# instance fields
.field private final a:Ltzw;

.field private final b:Ltvo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ltvo;Ltzw;I)V
    .locals 0

    iput p3, p0, Ltuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk;->b:Ltvo;

    iput-object p2, p0, Ltuk;->a:Ltzw;

    return-void
.end method

.method public constructor <init>(Ltzw;Ltvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk;->a:Ltzw;

    iput-object p2, p0, Ltuk;->b:Ltvo;

    return-void
.end method

.method public constructor <init>(Ltzw;Ltvo;I)V
    .locals 0

    iput p3, p0, Ltuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk;->a:Ltzw;

    iput-object p2, p0, Ltuk;->b:Ltvo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Ltsu;J)V
    .locals 6

    iget p2, p0, Ltuk;->c:I

    const/4 p3, 0x0

    if-eqz p2, :cond_f

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TimezoneChangedIntentHandler"

    const-string p3, "Syncing registration statuses due to timezone change."

    .line 22
    invoke-static {p2, p3, p1}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lawsp;->a:Lawsp;

    .line 24
    invoke-virtual {p1}, Lawsp;->a()Lawsq;

    move-result-object p1

    invoke-interface {p1}, Lawsq;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltuk;->b:Ltvo;

    .line 25
    sget-object p2, Lanpp;->c:Lanpp;

    invoke-virtual {p1, p2}, Ltvo;->b(Lanpp;)Ltvl;

    move-result-object p1

    invoke-interface {p1}, Ltvl;->i()V

    :cond_0
    iget-object p1, p0, Ltuk;->a:Ltzw;

    .line 26
    sget-object p2, Lansf;->g:Lansf;

    invoke-virtual {p1, p2}, Ltzw;->a(Lansf;)V

    return-void

    :cond_1
    new-array p2, p4, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string v0, "BlockStateChangedIntentHandler"

    const-string v1, "BlockStateChanged due to Intent Action: [%s]"

    invoke-static {v0, v1, p2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-eqz p2, :cond_2

    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    move-object v1, p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1af192ca

    const/4 v5, 0x2

    if-eq v2, v4, :cond_5

    const v4, 0x3012ffd0

    if-eq v2, v4, :cond_4

    const v4, 0x45daf6b0

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_c

    if-eq p1, p4, :cond_b

    if-eq p1, v5, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object p1, p0, Ltuk;->b:Ltvo;

    .line 6
    sget-object p4, Lanpu;->I:Lanpu;

    .line 7
    invoke-virtual {p1, p4}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object p1

    if-eqz p2, :cond_a

    move-object p4, p1

    check-cast p4, Ltvq;

    iget-object v1, p4, Ltvq;->g:Ltyb;

    .line 8
    invoke-interface {v1}, Ltyb;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltya;

    iget-object v4, v2, Ltya;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    .line 7
    :cond_9
    iput-object v3, p4, Ltvq;->p:Ltya;

    :cond_a
    move-object v3, p1

    goto :goto_3

    :cond_b
    iget-object p1, p0, Ltuk;->b:Ltvo;

    .line 10
    sget-object p2, Lanpu;->H:Lanpu;

    .line 11
    invoke-virtual {p1, p2}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v3

    if-eqz v1, :cond_d

    .line 12
    invoke-interface {v3, v1}, Ltvl;->a(Ljava/lang/String;)Ltvl;

    goto :goto_3

    :cond_c
    iget-object p1, p0, Ltuk;->b:Ltvo;

    .line 13
    sget-object p2, Lanpu;->G:Lanpu;

    invoke-virtual {p1, p2}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v3

    :cond_d
    :goto_3
    if-eqz v3, :cond_e

    .line 14
    invoke-interface {v3}, Ltvl;->i()V

    goto :goto_4

    :cond_e
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "ChimeLogEvent uninitialized, perhaps due to unvalidated event."

    .line 15
    invoke-static {v0, p2, p1}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_4
    iget-object p1, p0, Ltuk;->a:Ltzw;

    .line 16
    sget-object p2, Lansf;->k:Lansf;

    invoke-virtual {p1, p2}, Ltzw;->a(Lansf;)V

    return-void

    :cond_f
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "LocaleChangedIntentHandler"

    const-string p3, "Syncing registration statuses due to Locale change."

    .line 17
    invoke-static {p2, p3, p1}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lawsp;->a:Lawsp;

    .line 19
    invoke-virtual {p1}, Lawsp;->a()Lawsq;

    move-result-object p1

    invoke-interface {p1}, Lawsq;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Ltuk;->b:Ltvo;

    .line 20
    sget-object p2, Lanpp;->d:Lanpp;

    invoke-virtual {p1, p2}, Ltvo;->b(Lanpp;)Ltvl;

    move-result-object p1

    invoke-interface {p1}, Ltvl;->i()V

    :cond_10
    iget-object p1, p0, Ltuk;->a:Ltzw;

    .line 21
    sget-object p2, Lansf;->f:Lansf;

    invoke-virtual {p1, p2}, Ltzw;->a(Lansf;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 5

    iget v0, p0, Ltuk;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x1af192ca

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const v3, 0x3012ffd0

    if-eq v0, v3, :cond_3

    const v3, 0x45daf6b0

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    const-string v0, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_6

    return v1

    :cond_6
    return v2

    .line 2
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method
