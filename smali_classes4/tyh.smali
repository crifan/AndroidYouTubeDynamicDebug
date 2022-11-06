.class public final Ltyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyb;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ltte;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lttr;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lakn;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lakn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lagg;

    .line 1
    invoke-direct {v0}, Lagg;-><init>()V

    iget-object v2, p0, Ltyh;->a:Landroid/content/Context;

    const-string v3, "notification"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    :cond_1
    iget-object p1, p1, Lttr;->d:Lanrw;

    iget-object p1, p1, Lanrw;->o:Lanrs;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lanrs;->a:Lanrs;

    :cond_2
    iget-object p1, p1, Lanrs;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ltyh;->b:Ltte;

    iget-object v2, v2, Ltte;->d:Lttf;

    iget-object v2, v2, Lttf;->j:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object v2, v0, p1

    const-string p1, "NotificationChannelHelperImpl"

    const-string v2, "Did not find the intended channel \'%s\' or the default channel \'%s\'"

    .line 9
    invoke-static {p1, v2, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Ltyh;->a:Landroid/content/Context;

    const-string v3, "notification"

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannelGroup;

    new-instance v5, Ltxz;

    invoke-direct {v5}, Ltxz;-><init>()V

    .line 5
    invoke-virtual {v5, v1}, Ltxz;->a(Z)V

    .line 6
    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    iput-object v6, v5, Ltxz;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v4

    invoke-virtual {v5, v4}, Ltxz;->a(Z)V

    iget-object v4, v5, Ltxz;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v5, Ltxz;->b:Ljava/lang/Boolean;

    if-nez v6, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v5, Ltya;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 9
    invoke-direct {v5, v4, v6}, Ltya;-><init>(Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Ltxz;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " id"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v5, Ltxz;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " blocked"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v3

    :cond_6
    new-array v0, v1, [Ltya;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 8

    invoke-static {}, Lakn;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltyh;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    new-instance v3, Ltxx;

    invoke-direct {v3}, Ltxx;-><init>()V

    const-string v4, ""

    .line 4
    invoke-virtual {v3, v4}, Ltxx;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 11
    iput-object v4, v3, Ltxx;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :cond_3
    :goto_1
    iput v5, v3, Ltxx;->c:I

    .line 7
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltxx;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v3, Ltxx;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, v3, Ltxx;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget v5, v3, Ltxx;->c:I

    if-nez v5, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    new-instance v3, Ltxy;

    .line 9
    invoke-direct {v3, v2, v4, v5}, Ltxy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Ltxx;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " id"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v3, Ltxx;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " group"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, v3, Ltxx;->c:I

    if-nez v1, :cond_9

    const-string v1, " importance"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v1

    :cond_c
    const/4 v0, 0x0

    new-array v0, v0, [Ltxy;

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lfm;Lttr;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ltyh;->a(Lttr;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "NotificationChannelHelperImpl"

    const-string v2, "Setting channel Id: \'%s\'"

    .line 3
    invoke-static {v1, v2, v0}, Ltvr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p1, Lfm;->E:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ltyh;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lvjx;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltyh;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-lez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method
