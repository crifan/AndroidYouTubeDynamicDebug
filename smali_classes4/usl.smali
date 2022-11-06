.class public final Lusl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Ljava/lang/Exception; = null

.field public static volatile c:Z = false

.field public static volatile d:Ljava/lang/Exception;

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lusl;

.field private static volatile h:Lusl;

.field private static final i:Lalxl;


# instance fields
.field public final e:Landroid/content/Context;

.field private final j:Lalxl;

.field private final k:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lusl;->f:Ljava/lang/Object;

    sget-object v0, Lgll;->i:Lgll;

    .line 1
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    sput-object v0, Lusl;->i:Lalxl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lusl;->i:Lalxl;

    new-instance v1, Lujv;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p1, v2}, Lujv;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lusl;->e:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lusl;->j:Lalxl;

    .line 8
    invoke-static {v1}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object p1

    iput-object p1, p0, Lusl;->k:Lalxl;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lusl;
    .locals 2

    sget-object v0, Lusl;->g:Lusl;

    if-nez v0, :cond_3

    sget-object v1, Lusl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lusl;->g:Lusl;

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lusk;

    .line 2
    invoke-static {p0, v0}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusk;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_2
    instance-of v0, p0, Lusk;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lusk;

    invoke-interface {v0}, Lusk;->kH()V

    .line 2
    :cond_1
    :goto_1
    new-instance v0, Lusl;

    .line 5
    invoke-direct {v0, p0}, Lusl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lusl;->g:Lusl;

    .line 6
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Lamrp;
    .locals 1

    iget-object v0, p0, Lusl;->j:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrp;

    return-object v0
.end method

.method public final c()Lutc;
    .locals 1

    iget-object v0, p0, Lusl;->k:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutc;

    return-object v0
.end method
