.class public final Ltxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxf;->a:Landroid/content/Context;

    iput-object p2, p0, Ltxf;->b:Ltwh;

    return-void
.end method

.method private static d(Landroid/content/Context;)J
    .locals 6

    const-string v0, "TargetCreatorHelperImpl"

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lrqk;->h(Landroid/content/ContentResolver;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "Failed to get android ID."

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, p0, v2}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-wide v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Exception reading GServices key."

    .line 3
    invoke-static {v0, p0, v4, v1}, Ltvr;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v4, v2

    :cond_0
    :goto_1
    return-wide v4
.end method

.method private static e(Landroid/content/Context;)J
    .locals 2

    const-string v0, "user"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lanps;
    .locals 9

    .line 1
    sget-object v0, Lanps;->a:Lanps;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ltxf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanps;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanps;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanps;->b:I

    iput-object v1, v2, Lanps;->e:Ljava/lang/String;

    .line 6
    sget-object v1, Lanpa;->a:Lanpa;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ltxf;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lanpa;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanpa;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lanpa;->b:I

    iput-object v2, v3, Lanpa;->e:Ljava/lang/String;

    iget-object v2, p0, Ltxf;->b:Ltwh;

    .line 11
    invoke-interface {v2}, Ltwh;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lanpa;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lanpa;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lanpa;->b:I

    iput-object v2, v3, Lanpa;->c:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Ltxf;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Ltxf;->d(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v7, Lanpa;

    iget v8, v7, Lanpa;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lanpa;->b:I

    iput-wide v2, v7, Lanpa;->d:J

    :cond_1
    iget-object v2, p0, Ltxf;->a:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Ltxf;->e(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Lanpa;

    iget v6, v5, Lanpa;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lanpa;->b:I

    iput-wide v2, v5, Lanpa;->f:J

    .line 22
    :cond_2
    sget-object v2, Lanpr;->a:Lanpr;

    .line 23
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Lanpr;

    const/4 v5, 0x3

    iput v5, v3, Lanpr;->c:I

    iget v5, v3, Lanpr;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lanpr;->b:I

    .line 26
    sget-object v3, Lanow;->a:Lanow;

    .line 27
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lanpa;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v5, Lanow;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lanow;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lanow;->b:I

    .line 31
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lanow;

    .line 32
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v5, Lanpr;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lanpr;->d:Lanow;

    iget v3, v5, Lanpr;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lanpr;->b:I

    .line 35
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lanpr;

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Lanps;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanps;->d:Ljava/lang/Object;

    iput v4, v2, Lanps;->c:I

    .line 39
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanps;

    return-object v0
.end method

.method public final b()Lanrl;
    .locals 8

    .line 1
    sget-object v0, Lanqh;->a:Lanqh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ltxf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanqh;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanqh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanqh;->b:I

    iput-object v1, v2, Lanqh;->e:Ljava/lang/String;

    iget-object v1, p0, Ltxf;->b:Ltwh;

    .line 6
    invoke-interface {v1}, Ltwh;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lanqh;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanqh;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lanqh;->b:I

    iput-object v1, v2, Lanqh;->c:Ljava/lang/String;

    iget-object v1, p0, Ltxf;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Ltxf;->d(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lanqh;

    iget v7, v3, Lanqh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lanqh;->b:I

    iput-wide v1, v3, Lanqh;->d:J

    :cond_0
    iget-object v1, p0, Ltxf;->a:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Ltxf;->e(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v3, Lanqh;

    iget v5, v3, Lanqh;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lanqh;->b:I

    iput-wide v1, v3, Lanqh;->f:J

    .line 16
    :cond_1
    sget-object v1, Lanrl;->a:Lanrl;

    .line 17
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lanrl;

    const/4 v3, 0x3

    iput v3, v2, Lanrl;->c:I

    iget v3, v2, Lanrl;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lanrl;->b:I

    .line 20
    sget-object v2, Lanqe;->a:Lanqe;

    .line 21
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanqh;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v3, Lanqe;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lanqe;->c:Ljava/lang/Object;

    iput v4, v3, Lanqe;->b:I

    .line 25
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanqe;

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lanrl;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lanrl;->d:Lanqe;

    iget v0, v2, Lanrl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lanrl;->b:I

    .line 29
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanrl;

    return-object v0
.end method

.method public final c()Lanrm;
    .locals 4

    .line 1
    sget-object v0, Lanrm;->a:Lanrm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ltxf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanrm;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanrm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanrm;->b:I

    iput-object v1, v2, Lanrm;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ltxf;->b()Lanrl;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lanrm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanrm;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lanrm;->c:I

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanrm;

    return-object v0
.end method
