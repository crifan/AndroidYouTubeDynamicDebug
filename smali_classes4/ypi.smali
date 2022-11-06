.class public final Lypi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyhf;

.field private final c:Lalr;

.field private final d:Lawzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyhf;Lawzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypi;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypi;->b:Lyhf;

    .line 3
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object p1

    iput-object p1, p0, Lypi;->c:Lalr;

    iput-object p3, p0, Lypi;->d:Lawzo;

    return-void
.end method

.method private final varargs f([Ljava/lang/Object;)Lyuh;
    .locals 4

    iget-object v0, p0, Lypi;->b:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    const v2, 0x7f13020c

    if-lez v0, :cond_0

    iget-object v0, p0, Lypi;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v2, p1}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyuh;

    iget-object v1, p0, Lypi;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lypi;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v2, v0}, Lyuh;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    const v3, 0x7f130220

    if-lez v0, :cond_2

    iget-object v0, p0, Lypi;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v3, p1}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyuh;

    iget-object v1, p0, Lypi;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lypi;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v2, v3, v0}, Lyuh;->b(Landroid/content/Context;II[Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lyuh;
    .locals 14

    const v0, 0x7f13020a

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lypi;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, v0, v1}, Lyuh;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v2, p1, Lyux;

    if-eqz v2, :cond_1

    .line 3
    check-cast p1, Lyux;

    iget-object v0, p0, Lypi;->a:Landroid/content/Context;

    .line 4
    invoke-interface {p1, v0}, Lyux;->a(Landroid/content/Context;)Lyuh;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v2, p1, Landroid/accounts/AuthenticatorException;

    const v3, 0x7f130207

    if-eqz v2, :cond_2

    iget-object p1, p0, Lypi;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v3, v0}, Lyuh;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v2, p1, Ljava/net/SocketException;

    if-eqz v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lypi;->f([Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v2, p1, Lygy;

    const v4, 0x7f130210

    const-string v5, "%d"

    const v6, 0x7f130209

    const/16 v7, 0x191

    const/16 v8, 0x1f4

    const/16 v9, 0x193

    const v10, 0x7f13020b

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    .line 10
    check-cast p1, Lygy;

    iget-object v2, p0, Lypi;->a:Landroid/content/Context;

    iget v3, p1, Lygy;->a:I

    if-ne v3, v9, :cond_4

    new-instance p1, Lyuh;

    .line 19
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v3, v8, :cond_5

    new-instance p1, Lyuh;

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 18
    invoke-static {v2, v10, v3}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne v3, v7, :cond_6

    new-instance p1, Lyuh;

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    iget p1, p1, Lygy;->a:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyuh;

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lypi;->c:Lalr;

    .line 14
    invoke-virtual {v4, p1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 15
    invoke-static {v2, v10, v4}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 21
    :cond_7
    instance-of v2, p1, Lbzp;

    if-eqz v2, :cond_16

    .line 22
    move-object v2, p1

    check-cast v2, Lbzp;

    iget-object v12, v2, Lbzp;->b:Lbzg;

    if-eqz v12, :cond_b

    iget v13, v12, Lbzg;->a:I

    if-lez v13, :cond_b

    if-ne v13, v9, :cond_8

    new-instance p1, Lyuh;

    iget-object v0, p0, Lypi;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lypi;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    if-ne v13, v7, :cond_9

    new-instance p1, Lyuh;

    iget-object v0, p0, Lypi;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lypi;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v10, v3}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    if-ne v13, v8, :cond_a

    new-instance p1, Lyuh;

    iget-object v2, p0, Lypi;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lypi;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 58
    invoke-static {v2, v10, v3}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v11, [Ljava/lang/Object;

    iget v2, v12, Lbzg;->a:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyuh;

    iget-object v2, p0, Lypi;->a:Landroid/content/Context;

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lypi;->c:Lalr;

    .line 60
    invoke-virtual {v4, p1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lypi;->a:Landroid/content/Context;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 61
    invoke-static {v3, v10, v4}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_b
    instance-of v0, p1, Lbza;

    if-eqz v0, :cond_14

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lypi;->d:Lawzo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lawzo;->b:Lzuj;

    .line 25
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_c

    .line 26
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_c
    const-wide/32 v3, 0x2b41137

    .line 27
    invoke-virtual {v0, v3, v4}, Laqbm;->a(J)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v3, v0, Laqbn;->b:I

    if-ne v3, v11, :cond_d

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 42
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_11
    const-class p1, Lbza;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 45
    invoke-direct {p0, v0}, Lypi;->f([Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1

    .line 46
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lypi;->a:Landroid/content/Context;

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v4, 0x20

    const/16 v5, 0x5f

    .line 49
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 50
    invoke-static {v0, v3, v2}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyuh;

    iget-object v1, p0, Lypi;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_13
    iget-object p1, p0, Lypi;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {p1, v3, v0}, Lyuh;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1

    .line 35
    :cond_14
    instance-of v0, v2, Lbzo;

    if-nez v0, :cond_15

    goto :goto_4

    .line 38
    :cond_15
    iget-object p1, p0, Lypi;->a:Landroid/content/Context;

    const v0, 0x7f13020f

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {p1, v0, v1}, Lyuh;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1

    .line 36
    :cond_16
    :goto_4
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_17

    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    invoke-direct {p0, p1}, Lypi;->f([Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1

    .line 38
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lypi;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lypi;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    iget-object p1, p1, Lyuh;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lypi;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lypi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lypi;->a:Landroid/content/Context;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lypi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lypi;->d(Ljava/lang/String;)V

    return-void
.end method
