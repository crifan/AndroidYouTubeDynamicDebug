.class public final Laliu;
.super Ldpp;
.source "PG"

# interfaces
.implements Laliv;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laliu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Laliv;
    .locals 1

    new-instance v0, Laliu;

    .line 1
    invoke-direct {v0, p0}, Laliu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Laliv;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Laliu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laliu;

    iget-object p0, p0, Laliu;->a:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Laliv;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not access the field in remoteBinder."

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteBinder is the wrong class."

    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binder object is null."

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
