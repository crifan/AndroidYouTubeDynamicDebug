.class public final Lqln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lqln;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqln;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqln;
    .locals 2

    .line 1
    invoke-static {p0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lqln;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqln;->c:Lqln;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lqlh;->a(Landroid/content/Context;)V

    new-instance v1, Lqln;

    .line 3
    invoke-direct {v1, p0}, Lqln;-><init>(Landroid/content/Context;)V

    sput-object v1, Lqln;->c:Lqln;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lqln;->c:Lqln;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Lqqv;)Lqqv;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lqle;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lqle;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lqqv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lqlg;->a:[Lqqv;

    invoke-static {p0, p1}, Lqln;->d(Landroid/content/pm/PackageInfo;[Lqqv;)Lqqv;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lqqv;

    .line 3
    sget-object v2, Lqlg;->a:[Lqqv;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lqln;->d(Landroid/content/pm/PackageInfo;[Lqqv;)Lqqv;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Lqln;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Lqln;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqln;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lqlm;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public final c(Landroid/content/pm/PackageInfo;)Lqlj;
    .locals 6

    iget-object v0, p0, Lqln;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lqlm;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    invoke-static {}, Lqlj;->b()Lqlj;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lqle;

    .line 3
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lqle;-><init>([B)V

    .line 4
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {v3, v1, v0, v4}, Lqlh;->c(Ljava/lang/String;Lqqv;ZZ)Lqlj;

    move-result-object v0

    iget-boolean v5, v0, Lqlj;->b:Z

    if-eqz v5, :cond_2

    .line 6
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v3, v1, v4, v2}, Lqlh;->c(Ljava/lang/String;Lqqv;ZZ)Lqlj;

    move-result-object p1

    iget-boolean p1, p1, Lqlj;->b:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lqlj;->b()Lqlj;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    invoke-static {}, Lqlj;->b()Lqlj;

    move-result-object p1

    :goto_1
    return-object p1
.end method
