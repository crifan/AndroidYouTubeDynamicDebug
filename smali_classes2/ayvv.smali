.class public final Layvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Layvt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Handler;

    const-string v7, "createAsync"

    .line 6
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 7
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x3

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 1
    const-class v7, Landroid/os/Looper;

    aput-object v7, v5, v6

    const-class v7, Landroid/os/Handler$Callback;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-class v7, Landroid/os/Handler;

    .line 3
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v0, v4, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    goto :goto_0

    .line 1
    :catch_0
    new-instance v4, Landroid/os/Handler;

    .line 4
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, v4

    .line 8
    :goto_0
    invoke-direct {v2, v3, v0}, Layvt;-><init>(Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1
    invoke-static {v2}, Laypo;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    :goto_1
    instance-of v3, v2, Laypm;

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 1
    :goto_2
    check-cast v0, Layvu;

    return-void
.end method

.method public static final a(Landroid/os/Handler;)Layvu;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Layvt;

    const-string v1, "main"

    invoke-direct {v0, p0, v1}, Layvt;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method
