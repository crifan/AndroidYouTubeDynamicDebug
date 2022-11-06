.class public final Lyuc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p0, Landroid/app/Service;

    if-nez v1, :cond_4

    .line 3
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_3

    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown Context type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get a singular Activity from an Application"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get an Activity from a Service"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 8
    check-cast p0, Landroid/app/Application;

    return-object p0

    .line 3
    :cond_0
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)Lalwo;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_5

    if-nez p0, :cond_0

    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1

    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    .line 2
    :cond_1
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    .line 3
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0

    :cond_5
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lyuc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-class v1, Ldqb;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-class v1, Lawrb;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "%s does not extend %s or %s"

    .line 6
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lyuc;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lyuc;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ldqb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldqb;

    invoke-interface {p0}, Ldqb;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lawrb;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lawrb;

    invoke-interface {p0}, Lawrb;->lL()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x28

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory or does not exist."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method
