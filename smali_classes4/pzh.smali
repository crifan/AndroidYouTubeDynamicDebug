.class public final Lpzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyj;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lqyj;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lpzh;->a:Landroid/os/Handler;

    const-class v0, Lpsi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpzh;->b:Ljava/lang/String;

    const-class v0, Lpzn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpzh;->c:Ljava/lang/String;

    const-class v0, Lpsr;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpzh;->d:Ljava/lang/String;

    const-class v0, Lpss;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpzh;->e:Ljava/lang/String;

    const-class v0, Lqan;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpzh;->f:Ljava/lang/String;

    const-class v0, Lpse;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpzh;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    :try_start_0
    const-string v2, "MD5"

    .line 1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v7, v6, v0

    const-string v2, "%032X"

    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 13

    .line 1
    sget-object v0, Lpwp;->e:Lpwk;

    invoke-virtual {v0}, Lpwk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StackTraceElement;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<filtered>"

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v4, :cond_8

    aget-object v10, v2, v8

    .line 12
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget-object v12, Lpwp;->c:Lpwk;

    .line 14
    invoke-virtual {v12}, Lpwk;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_6

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v12, "android."

    .line 17
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "java."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    :goto_4
    new-instance v10, Ljava/lang/StackTraceElement;

    .line 18
    invoke-direct {v10, v6, v6, v6, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_7
    :goto_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_2

    if-nez p0, :cond_9

    .line 21
    new-instance p0, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 24
    :cond_9
    new-instance v2, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_7
    new-array v1, v5, [Ljava/lang/StackTraceElement;

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    :cond_a
    return-object p0
.end method

.method public static final c(Landroid/util/DisplayMetrics;I)I
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static d()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    :try_start_0
    const-string v5, "MD5"

    .line 5
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v6, 0x8

    new-array v7, v6, [B

    .line 8
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/math/BigInteger;

    .line 9
    invoke-direct {v5, v3, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "generic"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final g(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, p1}, Lpzh;->c(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "android_id"

    .line 2
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lpzh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "emulator"

    :cond_2
    invoke-static {p0}, Lpzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 5
    sget p1, Lqky;->c:I

    .line 6
    invoke-static {p0}, Lqlm;->a(Landroid/content/Context;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".212980000"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p0, "js"

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/net/Uri$Builder;

    .line 8
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string p1, "https"

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 10
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "id"

    const-string v0, "gmob-apps"

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpzg;

    .line 15
    invoke-direct {p1, p0}, Lpzg;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lpzg;->start()V

    return-void
.end method
