.class public final Layxa;
.super Laysa;
.source "PG"

# interfaces
.implements Layri;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Constructor;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Layxa;->a:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    iput p2, p0, Layxa;->b:I

    iput-object p1, p0, Layxa;->a:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Layxa;->b:I

    const-string v1, "null cannot be cast to non-null type kotlin.Throwable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_2

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Layxa;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_0
    instance-of p1, v0, Laypm;

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 19
    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    .line 1
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Layxa;->a:Ljava/lang/reflect/Constructor;

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    check-cast v0, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 4
    invoke-static {p1}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_2
    instance-of p1, v0, Laypm;

    if-ne v4, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    .line 4
    :goto_3
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    .line 6
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Layxa;->a:Ljava/lang/reflect/Constructor;

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p1, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_4

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 9
    invoke-static {p1}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_4
    instance-of v0, p1, Laypm;

    if-ne v4, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p1

    .line 9
    :goto_5
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    .line 11
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, p0, Layxa;->a:Ljava/lang/reflect/Constructor;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_6

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 14
    invoke-static {p1}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    :goto_6
    instance-of v0, p1, Laypm;

    if-ne v4, v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, p1

    .line 14
    :goto_7
    check-cast v2, Ljava/lang/Throwable;

    return-object v2
.end method
