.class public final Lqsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "add"

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-class v5, Landroid/os/WorkSource;

    .line 2
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    sput-object v4, Lqsc;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Landroid/os/WorkSource;

    .line 3
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, Lqsc;->b:Ljava/lang/reflect/Method;

    :try_start_2
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "size"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Landroid/os/WorkSource;

    const-string v5, "get"

    .line 5
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Landroid/os/WorkSource;

    const-string v5, "getName"

    .line 6
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    nop

    :goto_1
    invoke-static {}, Lqsb;->c()Z

    move-result v0

    const-string v1, "WorkSourceUtil"

    if-eqz v0, :cond_0

    :try_start_5
    const-class v0, Landroid/os/WorkSource;

    const-string v5, "createWorkChain"

    new-array v6, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    const-string v5, "Missing WorkChain API createWorkChain"

    .line 8
    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    :goto_2
    invoke-static {}, Lqsb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "addNode"

    .line 10
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    const-string v4, "Missing WorkChain class"

    .line 11
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_1
    :goto_3
    invoke-static {}, Lqsb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_7
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "isEmpty"

    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 7

    const-string v0, "WorkSourceUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    invoke-static {p0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lqsg;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_1

    const-string p0, "Could not get applicationInfo from package: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    sget-object v3, Lqsc;->b:Ljava/lang/reflect/Method;

    const-string v4, "Unable to assign blame through WorkSource"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    aput-object p1, v6, v5

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {v0, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lqsc;->a:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-static {v0, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v1

    :catch_2
    nop

    const-string p0, "Could not find package: "

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v2, p0}, Lqsg;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
