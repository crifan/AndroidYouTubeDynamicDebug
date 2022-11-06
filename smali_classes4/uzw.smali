.class public final Luzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Les;)V
    .locals 4

    sget-object v0, Luzw;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Les;

    const-string v2, "noteStateNotSaved"

    new-array v3, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Luzw;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Luzw;->j(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Luzw;->a:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Luzw;->j(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Luzw;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    new-instance v0, Lamsc;

    .line 1
    invoke-direct {v0}, Lamsc;-><init>()V

    const-string v1, "OneGoogle #%d"

    .line 2
    invoke-virtual {v0, v1}, Lamsc;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lamsc;->c(Z)V

    const/4 v1, 0x1

    const-string v2, "Thread priority (%s) must be >= %s"

    const/4 v3, 0x5

    .line 4
    invoke-static {v1, v2, v3, v1}, Lalus;->l(ZLjava/lang/String;II)V

    const-string v2, "Thread priority (%s) must be <= %s"

    const/16 v4, 0xa

    .line 5
    invoke-static {v1, v2, v3, v4}, Lalus;->l(ZLjava/lang/String;II)V

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lamsc;->a:Ljava/lang/Integer;

    sget-object v1, Louk;->d:Louk;

    .line 7
    invoke-virtual {v0, v1}, Lamsc;->e(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-static {v0}, Lamsc;->b(Lamsc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lucu;

    iget-object p0, p0, Lucu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lucu;

    iget-object p0, p0, Lucu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lucu;

    iget-object p0, p0, Lucu;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lucu;

    iget-object p0, p0, Lucu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final bridge synthetic h(Ljava/lang/Object;)Luap;
    .locals 3

    .line 1
    check-cast p0, Lucu;

    new-instance v0, Luao;

    invoke-direct {v0}, Luao;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luao;->a(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Luao;->b(I)V

    iget-boolean v1, p0, Lucu;->f:Z

    .line 4
    invoke-virtual {v0, v1}, Luao;->a(Z)V

    iget p0, p0, Lucu;->h:I

    .line 5
    invoke-virtual {v0, p0}, Luao;->b(I)V

    iget-object p0, v0, Luao;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    iget v1, v0, Luao;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Luap;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget v0, v0, Luao;->b:I

    .line 11
    invoke-direct {v1, p0, v0}, Luap;-><init>(ZI)V

    return-object v1

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Luao;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " isG1User"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, v0, Luao;->b:I

    if-nez v0, :cond_3

    const-string v0, " isUnicornUser"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lucu;

    iget-object p0, p0, Lucu;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static j(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not access method FragmentManager#noteStateNotSaved"

    .line 1
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
