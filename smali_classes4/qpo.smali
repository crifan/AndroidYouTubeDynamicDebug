.class public Lqpo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/google/android/gms/common/api/Status;)Lqlx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lqmk;

    .line 2
    invoke-direct {v0, p0}, Lqmk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lqlx;

    .line 1
    invoke-direct {v0, p0}, Lqlx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/common/api/Status;Lrod;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lqpo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return-void
.end method

.method public static g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lqlx;

    .line 3
    invoke-direct {p1, p0}, Lqlx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lrod;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lrod;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Lqlx;

    .line 3
    invoke-direct {p1, p0}, Lqlx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lrod;->c(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqpo;->j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[A-F0-9]+"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid application ID: "

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "/"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lqis;->i(Ljava/lang/String;)V

    if-nez v4, :cond_2

    const-string v4, ","

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v4, Lqis;->a:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    .line 19
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    .line 14
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x5a

    if-le v7, v8, :cond_8

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    const/16 v8, 0x7a

    if-le v7, v8, :cond_8

    :cond_5
    const/16 v8, 0x30

    if-lt v7, v8, :cond_6

    const/16 v8, 0x39

    if-le v7, v8, :cond_8

    :cond_6
    const/16 v8, 0x5f

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_7

    goto :goto_3

    :cond_7
    const/16 v8, 0x2e

    if-eq v7, v8, :cond_8

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_8

    new-array v8, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    const-string v7, "%%%04x"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_8
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 6
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify at least one namespace"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-nez p1, :cond_c

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string p0, "//ALLOW_IPV6"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
