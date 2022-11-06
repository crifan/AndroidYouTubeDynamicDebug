.class public final Ltyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltte;

.field private final c:Lalwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltte;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyi;->a:Landroid/content/Context;

    iput-object p2, p0, Ltyi;->b:Ltte;

    iput-object p3, p0, Ltyi;->c:Lalwo;

    return-void
.end method

.method private static f()I
    .locals 1

    .line 1
    invoke-static {}, Lakn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lttk;Ljava/util/List;Lansp;Ljava/util/List;Ltzn;Lanph;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Collaborator intents should not be empty"

    .line 2
    invoke-static {v0, v2}, Lalus;->g(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p7}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lakn;->e()Z

    move-result v2

    const-string v3, "chime://"

    const/16 v4, 0x13

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0, p4}, Luha;->i(Landroid/content/Intent;Lttk;)V

    .line 9
    invoke-static {v0, p2}, Luha;->k(Landroid/content/Intent;I)V

    .line 10
    invoke-static {v0, p3}, Luha;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p6}, Luha;->p(Landroid/content/Intent;Lansp;)V

    .line 12
    invoke-static {v0, p8}, Luha;->m(Landroid/content/Intent;Ltzn;)V

    .line 13
    invoke-static {v0, p9}, Luha;->n(Landroid/content/Intent;Lanph;)V

    .line 14
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    const/4 p6, 0x0

    if-ne p4, v1, :cond_3

    .line 15
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lttr;

    invoke-static {v0, p4}, Luha;->o(Landroid/content/Intent;Lttr;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lttr;

    invoke-static {v0, p4}, Luha;->l(Landroid/content/Intent;Lttr;)V

    .line 17
    :goto_1
    invoke-static {p1, p3, p2}, Luip;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Ltyi;->a:Landroid/content/Context;

    new-array p3, p6, [Landroid/content/Intent;

    .line 18
    invoke-interface {p7, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/content/Intent;

    .line 19
    invoke-static {}, Ltyi;->f()I

    move-result p4

    const/high16 p5, 0x8000000

    or-int/2addr p4, p5

    .line 20
    invoke-static {p2, p1, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lttk;Lttr;Ltto;Ltzn;)Landroid/app/PendingIntent;
    .locals 18

    move-object/from16 v9, p4

    iget v0, v9, Ltto;->h:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, v9, Ltto;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 0
    :goto_0
    iget-object v6, v9, Ltto;->a:Ljava/lang/String;

    .line 4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.libraries.notifications.ACTION_ID:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 5
    :cond_4
    new-instance v6, Ljava/lang/String;

    .line 4
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v11, v6

    if-ne v1, v5, :cond_5

    move-object/from16 v7, p0

    iget-object v1, v7, Ltyi;->c:Lalwo;

    check-cast v1, Lalwt;

    iget-object v1, v1, Lalwt;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ltzq;

    invoke-interface {v1, v9}, Ltzq;->a(Ltto;)Ltzp;

    move-result-object v1

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v7, p0

    .line 18
    new-instance v6, Ltzp;

    .line 5
    invoke-direct {v6, v4, v2}, Ltzp;-><init>(ILambi;)V

    move v10, v1

    move-object v1, v6

    .line 6
    :goto_2
    iget v2, v1, Ltzp;->b:I

    if-ne v2, v5, :cond_7

    iget-object v2, v1, Ltzp;->a:Lambi;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-array v0, v5, [Lttr;

    aput-object p3, v0, v3

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v9, Ltto;->e:Lansp;

    iget-object v15, v1, Ltzp;->a:Lambi;

    .line 17
    sget-object v17, Lanph;->c:Lanph;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v16, p5

    .line 18
    invoke-virtual/range {v8 .. v17}, Ltyi;->a(Ljava/lang/String;ILjava/lang/String;Lttk;Ljava/util/List;Lansp;Ljava/util/List;Ltzn;Lanph;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 6
    :cond_7
    :goto_3
    iget-object v1, v9, Ltto;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    .line 8
    sget-object v1, Lawtf;->a:Lawtf;

    .line 9
    invoke-virtual {v1}, Lawtf;->a()Lawtg;

    move-result-object v1

    invoke-interface {v1}, Lawtg;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    .line 11
    invoke-static {v2}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lalxd;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v9, Ltto;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 15
    :cond_9
    iget-object v1, v9, Ltto;->e:Lansp;

    iget v1, v1, Lansp;->c:I

    invoke-static {v1}, Lasau;->aT(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_c

    invoke-static {}, Lakn;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v4, 0x1

    :cond_c
    :goto_5
    new-array v0, v5, [Lttr;

    aput-object p3, v0, v3

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v9, Ltto;->e:Lansp;

    .line 14
    sget-object v13, Lanph;->c:Lanph;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move-object v3, v11

    move-object/from16 v5, p2

    move-object v7, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object v10, v13

    move v11, v12

    .line 15
    invoke-virtual/range {v0 .. v11}, Ltyi;->e(Ljava/lang/String;ILjava/lang/String;ILttk;Ljava/util/List;Lansp;Ltzn;Ltto;Lanph;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_e
    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public final c(Ljava/lang/String;Lttk;Ljava/util/List;Ltzn;)Landroid/app/PendingIntent;
    .locals 13

    move-object/from16 v6, p3

    move-object v12, p0

    iget-object v0, v12, Ltyi;->c:Lalwo;

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ltzq;

    invoke-interface {v0, v6}, Ltzq;->b(Ljava/util/List;)Ltzp;

    move-result-object v0

    iget v1, v0, Ltzp;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ltzp;->a:Lambi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-static/range {p3 .. p3}, Lujf;->d(Ljava/util/List;)Lansp;

    move-result-object v7

    iget-object v8, v0, Ltzp;->a:Lambi;

    .line 6
    sget-object v9, Lanph;->b:Lanph;

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p4

    .line 7
    invoke-virtual/range {v0 .. v9}, Ltyi;->a(Ljava/lang/String;ILjava/lang/String;Lttk;Ljava/util/List;Lansp;Ljava/util/List;Ltzn;Lanph;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttr;

    iget-object v0, v0, Lttr;->d:Lanrw;

    iget-object v0, v0, Lanrw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {}, Lakn;->e()Z

    move-result v0

    if-eq v2, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v4, 0x2

    :goto_1
    const/4 v2, 0x1

    .line 3
    invoke-static/range {p3 .. p3}, Lujf;->d(Ljava/util/List;)Lansp;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v10, Lanph;->b:Lanph;

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 4
    invoke-virtual/range {v0 .. v11}, Ltyi;->e(Ljava/lang/String;ILjava/lang/String;ILttk;Ljava/util/List;Lansp;Ltzn;Ltto;Lanph;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lttk;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 13

    .line 1
    sget-object v0, Lansp;->a:Lansp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lansp;

    const/4 v2, 0x2

    iput v2, v1, Lansp;->f:I

    iget v3, v1, Lansp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lansp;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lansp;

    iput v2, v1, Lansp;->e:I

    iget v2, v1, Lansp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lansp;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lansp;

    sget-object v11, Lanph;->d:Lanph;

    const/4 v3, 0x1

    const-string v4, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v7, p3

    .line 8
    invoke-virtual/range {v1 .. v12}, Ltyi;->e(Ljava/lang/String;ILjava/lang/String;ILttk;Ljava/util/List;Lansp;Ltzn;Ltto;Lanph;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;ILttk;Ljava/util/List;Lansp;Ltzn;Ltto;Lanph;Z)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltyi;->a:Landroid/content/Context;

    iget-object v2, p0, Ltyi;->b:Ltte;

    iget-object v2, v2, Ltte;->d:Lttf;

    iget-object v2, v2, Lttf;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0, p5}, Luha;->i(Landroid/content/Intent;Lttk;)V

    .line 4
    invoke-static {v0, p2}, Luha;->k(Landroid/content/Intent;I)V

    .line 5
    invoke-static {v0, p3}, Luha;->j(Landroid/content/Intent;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p7}, Luha;->p(Landroid/content/Intent;Lansp;)V

    .line 7
    invoke-static {v0, p8}, Luha;->m(Landroid/content/Intent;Ltzn;)V

    if-eqz p9, :cond_0

    .line 8
    invoke-virtual {p9}, Ltto;->b()Lanrq;

    move-result-object p5

    invoke-virtual {p5}, Lanti;->toByteArray()[B

    move-result-object p5

    const-string p8, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    invoke-virtual {v0, p8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-static {v0, p10}, Luha;->n(Landroid/content/Intent;Lanph;)V

    .line 10
    sget-object p5, Lawtf;->a:Lawtf;

    .line 11
    invoke-virtual {p5}, Lawtf;->a()Lawtg;

    move-result-object p5

    invoke-interface {p5}, Lawtg;->f()Z

    move-result p5

    const/4 p8, 0x1

    if-eqz p5, :cond_1

    if-eqz p11, :cond_1

    const-string p4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 12
    invoke-virtual {v0, p4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p4, 0x1

    .line 13
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    const/4 p9, 0x0

    if-ne p5, p8, :cond_2

    .line 14
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lttr;

    invoke-static {v0, p5}, Luha;->o(Landroid/content/Intent;Lttr;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lttr;

    invoke-static {v0, p5}, Luha;->l(Landroid/content/Intent;Lttr;)V

    :goto_0
    const/high16 p5, 0x8000000

    if-eq p4, p8, :cond_5

    .line 14
    iget p4, p7, Lansp;->c:I

    invoke-static {p4}, Lasau;->aT(I)I

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p6, 0x5

    if-ne p4, p6, :cond_4

    const/high16 p4, 0x10000000

    .line 16
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_4
    :goto_1
    iget-object p4, p0, Ltyi;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1, p3, p2}, Luip;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 18
    invoke-static {}, Ltyi;->f()I

    move-result p2

    or-int/2addr p2, p5

    .line 19
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    iget-object p4, p0, Ltyi;->a:Landroid/content/Context;

    iget-object p6, p0, Ltyi;->b:Ltte;

    iget-object p6, p6, Ltte;->d:Lttf;

    iget-object p6, p6, Lttf;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p4, p6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Ltyi;->a:Landroid/content/Context;

    .line 21
    invoke-static {p1, p3, p2}, Luip;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 22
    invoke-static {}, Ltyi;->f()I

    move-result p2

    or-int/2addr p2, p5

    .line 23
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
