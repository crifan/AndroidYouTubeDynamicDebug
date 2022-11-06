.class public final Ltxr;
.super Ltxq;
.source "PG"


# instance fields
.field private final b:Ltwo;

.field private final c:Lttq;


# direct methods
.method public constructor <init>(Ltwo;Lttq;)V
    .locals 0

    invoke-direct {p0}, Ltxq;-><init>()V

    iput-object p1, p0, Ltxr;->b:Ltwo;

    iput-object p2, p0, Ltxr;->c:Lttq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lansh;)Ltwn;
    .locals 12

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Ltxr;->c:Lttq;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v3, v0, v4}, Lttq;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "Missing required properties: key"

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lttp;

    .line 6
    :try_start_0
    sget-object v8, Lanrd;->a:Lanrd;

    .line 7
    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    iget-object v7, v7, Lttp;->b:[B

    .line 8
    invoke-virtual {v8, v7}, Lanth;->mergeFrom([B)Lanth;

    move-result-object v7

    check-cast v7, Lanuy;

    .line 9
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lanrd;

    new-instance v8, Ltsv;

    invoke-direct {v8}, Ltsv;-><init>()V

    iget-object v9, v7, Lanrd;->c:Lanqg;

    if-nez v9, :cond_1

    .line 10
    sget-object v9, Lanqg;->a:Lanqg;

    :cond_1
    new-instance v10, Ltsy;

    invoke-direct {v10}, Ltsy;-><init>()V

    iget-object v11, v9, Lanqg;->c:Ljava/lang/String;

    if-eqz v11, :cond_a

    .line 11
    iput-object v11, v10, Ltsy;->a:Ljava/lang/String;

    iget-object v11, v9, Lanqg;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v9, v9, Lanqg;->d:Ljava/lang/String;

    iput-object v9, v10, Ltsy;->b:Ljava/lang/String;

    :cond_2
    iget-object v9, v10, Ltsy;->a:Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 13
    new-instance v11, Ltsz;

    iget-object v10, v10, Ltsy;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v11, v9, v10}, Ltsz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v8, Ltsv;->a:Ltsz;

    iget v7, v7, Lanrd;->d:I

    invoke-static {v7}, Lanrp;->b(I)I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x2

    if-eq v7, v2, :cond_4

    if-eq v7, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    :cond_5
    :goto_2
    iput v9, v8, Ltsv;->b:I

    iget-object v7, v8, Ltsv;->a:Ltsz;

    if-eqz v7, :cond_6

    new-instance v8, Ltsx;

    .line 15
    invoke-direct {v8, v7, v9}, Ltsx;-><init>(Ltsz;I)V

    iget-object v7, v8, Ltsx;->a:Ltsz;

    .line 16
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Ltsv;->a:Ltsz;

    if-nez v9, :cond_7

    const-string v9, " preferenceKey"

    .line 18
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v8, v8, Ltsv;->b:I

    if-nez v8, :cond_8

    const-string v8, " preference"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Missing required properties:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 12
    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 10
    :cond_a
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "Null key"

    .line 11
    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "SetUserPreferenceHandler"

    const-string v10, "Failed to parse PreferenceEntry from ChimeTaskData"

    .line 21
    invoke-static {v9, v7, v10, v8}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, p0, Ltxr;->b:Ltwo;

    new-instance v4, Ltsw;

    invoke-direct {v4}, Ltsw;-><init>()V

    iput-object v2, v4, Ltsw;->a:Ljava/util/List;

    iget-object v2, v4, Ltsw;->a:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 24
    new-instance v4, Ltta;

    .line 25
    invoke-direct {v4, v2}, Ltta;-><init>(Ljava/util/List;)V

    .line 26
    invoke-interface {v1, v0, v4, p1, p2}, Ltwo;->g(Ljava/lang/String;Ltta;ZLansh;)Ltwn;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties: preferenceEntries"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "No preferences to set."

    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Ltwm;->c:Ljava/lang/Throwable;

    .line 28
    invoke-virtual {p1, v1}, Ltwm;->b(Z)V

    .line 29
    invoke-virtual {p1}, Ltwm;->a()Ltwn;

    move-result-object p1

    .line 26
    :goto_3
    invoke-virtual {p1}, Ltwn;->b()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-boolean p2, p1, Ltwn;->d:Z

    if-nez p2, :cond_f

    :cond_e
    iget-object p2, p0, Ltxr;->c:Lttq;

    .line 30
    invoke-interface {p2, v0, v3}, Lttq;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SetUserPrereferenceCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_SET_USER_PREFERENCE"

    return-object v0
.end method
