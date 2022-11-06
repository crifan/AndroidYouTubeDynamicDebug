.class public final Laneo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laned;

    new-instance v4, Lanem;

    .line 3
    invoke-direct {v4, v2}, Lanem;-><init>(Laned;)V

    iget-object v5, v2, Laned;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-instance v7, Lanen;

    .line 5
    invoke-virtual {v2}, Laned;->c()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    .line 6
    invoke-direct {v7, v6, v8}, Lanen;-><init>(Ljava/lang/Class;Z)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/HashSet;

    .line 8
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 10
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-boolean v7, v7, Lanen;->a:Z

    if-eqz v7, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v6, v0, v3

    const-string v1, "Multiple components provide %s."

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanem;

    iget-object v5, v4, Lanem;->a:Laned;

    iget-object v5, v5, Laned;->b:Ljava/util/Set;

    .line 15
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanep;

    .line 16
    invoke-virtual {v6}, Lanep;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lanen;

    iget-object v8, v6, Lanep;->a:Ljava/lang/Class;

    .line 17
    invoke-virtual {v6}, Lanep;->e()Z

    move-result v6

    .line 18
    invoke-direct {v7, v8, v6}, Lanen;-><init>(Ljava/lang/Class;Z)V

    .line 17
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanem;

    iget-object v8, v4, Lanem;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lanem;->c:Ljava/util/Set;

    .line 21
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanem;

    .line 27
    invoke-virtual {v4}, Lanem;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanem;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lanem;->b:Ljava/util/Set;

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanem;

    iget-object v6, v5, Lanem;->c:Ljava/util/Set;

    .line 33
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v5}, Lanem;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v3, p0, :cond_e

    return-void

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanem;

    .line 39
    invoke-virtual {v1}, Lanem;->a()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lanem;->b:Ljava/util/Set;

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 12
    iget-object v1, v1, Lanem;->a:Laned;

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_10
    new-instance v0, Laneq;

    .line 42
    invoke-direct {v0, p0}, Laneq;-><init>(Ljava/util/List;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static b(Ljava/lang/String;)Laneg;
    .locals 7

    const-string v0, "Could not instantiate %s"

    const-string v1, "Could not instantiate %s."

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Laneg;

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laneg;

    return-object v4

    .line 2
    :cond_0
    new-instance v4, Laneu;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    aput-object v6, v5, v2

    const-string v6, "Class %s is not an instance of %s"

    .line 3
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Laneu;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v4, Laneu;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, Laneu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v1

    .line 7
    new-instance v4, Laneu;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v1}, Laneu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v0

    .line 8
    new-instance v4, Laneu;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v0}, Laneu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v0

    .line 5
    new-instance v4, Laneu;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v0}, Laneu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "Class %s is not an found."

    .line 9
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ComponentDiscovery"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Landk;
    .locals 2

    .line 1
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->g:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Landk;

    .line 7
    invoke-direct {p0, p1}, Landk;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landj;

    .line 3
    invoke-direct {p0, p1}, Landj;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landl;

    .line 4
    invoke-direct {p0, p1}, Landl;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landn;

    .line 5
    invoke-direct {p0, p1}, Landn;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Landm;

    .line 6
    invoke-direct {p0, p1}, Landm;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ZILjava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/appindexing/internal/Thing$Metadata;
    .locals 7

    new-instance v6, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v6
.end method

.method public static e(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f()I
    .locals 2

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static g([B)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h()Z
    .locals 2

    const-string v0, "java.vendor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    const-string v2, "integer too large"

    if-gt v0, v1, :cond_3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    aget-byte p1, p0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-array v1, p1, [B

    sub-int/2addr p1, v0

    .line 8
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 3
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    :cond_0
    const-string p0, "SHA-384"

    return-object p0

    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lanat;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    sget v0, Lanbi;->a:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([BII)[B
    .locals 8

    .line 1
    sget-object v0, Lanaq;->d:Lanaq;

    invoke-static {p2}, Laneo;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p2}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    .line 4
    new-array v1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p1, -0x1

    .line 5
    div-int/2addr v5, v0

    if-gt v3, v5, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 7
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    int-to-long v5, v3

    .line 8
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Laneo;->i(Ljava/math/BigInteger;I)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 10
    array-length v6, v5

    sub-int v7, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v2, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static m([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Laneo;->n([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static n([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static o([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v3, v2, v2

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 7
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static q(Laiww;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Laiww;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 2
    invoke-static {v0, v2, v1, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(Lstt;)Lalwo;
    .locals 3

    iget-object v0, p0, Lstt;->f:Lsur;

    iget-object p0, p0, Lstt;->h:Lsva;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lsva;->d:Lsvf;

    .line 1
    :goto_0
    instance-of v2, v0, Laith;

    if-eqz v2, :cond_1

    .line 2
    check-cast v0, Laith;

    iget-object v1, v0, Laith;->a:Lacit;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Lacka;

    if-eqz v0, :cond_2

    check-cast p0, Lacka;

    iget-object v1, p0, Lacka;->a:Lacit;

    .line 2
    :cond_2
    :goto_1
    invoke-static {v1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Map;Lstt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laneo;->r(Lstt;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static t(Lanva;Lstt;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 1
    check-cast v0, Lapeb;

    iget-object v0, v0, Lapeb;->e:Lapec;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapec;->a:Lapec;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, p1, Lstt;->c:Lswi;

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_4

    new-array v4, v2, [I

    .line 5
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    sget-object v5, Larms;->a:Larms;

    .line 7
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget v6, v1, Lswi;->a:F

    .line 8
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v7, Larms;

    iget v8, v7, Larms;->c:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Larms;->c:I

    div-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, v7, Larms;->d:I

    iget v1, v1, Lswi;->b:F

    .line 10
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Larms;

    iget v7, v6, Larms;->c:I

    or-int/2addr v7, v2

    iput v7, v6, Larms;->c:I

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Larms;->e:I

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 13
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v6, Larms;

    iget v7, v6, Larms;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Larms;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Larms;->f:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 16
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v6, Larms;

    iget v7, v6, Larms;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Larms;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v6, Larms;->g:I

    const/4 v1, 0x0

    aget v6, v4, v1

    .line 18
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v7, Larms;

    iget v8, v7, Larms;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Larms;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, v7, Larms;->l:I

    aget v6, v4, v9

    .line 20
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v7, Larms;

    iget v8, v7, Larms;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Larms;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, v7, Larms;->m:I

    :goto_0
    if-eqz p2, :cond_2

    .line 22
    instance-of v6, p2, Lcxc;

    if-nez v6, :cond_2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 24
    :cond_2
    instance-of v6, p2, Lcxc;

    if-eqz v6, :cond_3

    new-array v6, v2, [I

    .line 25
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 27
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v8, Larms;

    iget v10, v8, Larms;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Larms;->c:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, v8, Larms;->j:I

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 30
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v7, Larms;

    iget v8, v7, Larms;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Larms;->c:I

    int-to-float p2, p2

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v7, Larms;->k:I

    aget p2, v4, v1

    aget v1, v6, v1

    .line 32
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v7, Larms;

    iget v8, v7, Larms;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Larms;->c:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v7, Larms;->h:I

    aget p2, v4, v9

    aget v1, v6, v9

    .line 34
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v4, Larms;

    iget v6, v4, Larms;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Larms;->c:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v4, Larms;->i:I

    :cond_3
    sget-object p2, Larms;->b:Lanve;

    .line 36
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larms;

    invoke-virtual {v0, p2, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 3
    :cond_4
    :goto_1
    iget-object p1, p1, Lstt;->d:Ljava/lang/Object;

    .line 37
    instance-of p2, p1, Laitd;

    if-eqz p2, :cond_5

    .line 38
    check-cast p1, Laitd;

    iget-object p1, p1, Laitd;->b:Larna;

    if-eqz p1, :cond_5

    .line 39
    sget-object p2, Larny;->a:Lanve;

    invoke-virtual {v0, p2, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapec;

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanva;->instance:Lanvg;

    .line 41
    check-cast p0, Lapeb;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapeb;->e:Lapec;

    iget p1, p0, Lapeb;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lapeb;->b:I

    return-void
.end method

.method public static u(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static v(Laiwv;Lswl;Laukg;IILsvc;Lsub;Ljava/util/concurrent/Executor;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Laiuw;

    .line 1
    invoke-direct {p1, p0, p2, p3, p4}, Laiuw;-><init>(Laiwv;Laukg;II)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x1c

    const-string p2, "Image preload rejected"

    .line 2
    invoke-virtual {p5, p1, p2, p6, p0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Laibu;Lalwd;Lalwd;)Laxns;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxns;

    invoke-static {p0, p2}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object p0

    return-object p0
.end method

.method public static x(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Lahxs;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahxs;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lahxs;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lahxs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lahxs;->f()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
