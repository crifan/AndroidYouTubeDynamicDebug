.class public final Lad;
.super Laj;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[Ljava/lang/Class;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Lai;

.field private final e:Landroid/os/Bundle;

.field private final f:Ll;

.field private final g:Lbgn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/app/Application;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lab;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lad;->a:[Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lab;

    aput-object v1, v0, v2

    sput-object v0, Lad;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgp;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Laj;-><init>()V

    .line 1
    invoke-interface {p2}, Lbgp;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    iput-object v0, p0, Lad;->g:Lbgn;

    .line 2
    invoke-interface {p2}, Lbgp;->getLifecycle()Ll;

    move-result-object p2

    iput-object p2, p0, Lad;->f:Ll;

    iput-object p3, p0, Lad;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lad;->c:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lah;->a:Lah;

    if-nez p2, :cond_0

    new-instance p2, Lah;

    .line 3
    invoke-direct {p2, p1}, Lah;-><init>(Landroid/app/Application;)V

    sput-object p2, Lah;->a:Lah;

    :cond_0
    sget-object p1, Lah;->a:Lah;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lak;->b()Lak;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lad;->d:Lai;

    return-void
.end method

.method private static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lag;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lad;->b(Ljava/lang/String;Ljava/lang/Class;)Lag;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lag;
    .locals 5

    const-class v0, Lb;

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lad;->c:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Lad;->a:[Ljava/lang/Class;

    .line 3
    invoke-static {p2, v1}, Lad;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lad;->b:[Ljava/lang/Class;

    .line 2
    invoke-static {p2, v1}, Lad;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lad;->d:Lai;

    .line 4
    invoke-interface {p1, p2}, Lai;->a(Ljava/lang/Class;)Lag;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lad;->g:Lbgn;

    iget-object v3, p0, Lad;->f:Ll;

    iget-object v4, p0, Lad;->e:Landroid/os/Bundle;

    .line 5
    invoke-static {v2, v3, p1, v4}, Landroid/arch/lifecycle/SavedStateHandleController;->b(Lbgn;Ll;Ljava/lang/String;Landroid/os/Bundle;)Landroid/arch/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lad;->c:Landroid/app/Application;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v0, p1, Landroid/arch/lifecycle/SavedStateHandleController;->a:Lab;

    aput-object v0, v4, v3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    iget-object v3, p1, Landroid/arch/lifecycle/SavedStateHandleController;->a:Lab;

    aput-object v3, v0, v2

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lag;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception happened in constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be instantiated."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lag;)V
    .locals 2

    iget-object v0, p0, Lad;->g:Lbgn;

    iget-object v1, p0, Lad;->f:Ll;

    .line 1
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/SavedStateHandleController;->c(Lag;Lbgn;Ll;)V

    return-void
.end method
