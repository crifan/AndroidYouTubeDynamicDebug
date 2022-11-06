.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/util/WeakHashMap;

.field private static e:Lcug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcuh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcuh;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcuh;->c:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcuh;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Lctt;)Lcxg;
    .locals 4

    sget-object v0, Lcuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcuh;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_3

    .line 2
    invoke-static {p0}, Lcun;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcuh;->c:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v2, Lcuh;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lcuh;->e:Lcug;

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lcug;

    invoke-direct {v2}, Lcug;-><init>()V

    sput-object v2, Lcuh;->e:Lcug;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sget-object v3, Lcuh;->e:Lcug;

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :cond_2
    :goto_0
    new-instance v2, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p0, p1, Lctt;->u:I

    .line 10
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxg;

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {p1}, Lctt;->I()Lcxg;

    move-result-object p0

    iget p1, p1, Lctt;->u:I

    .line 12
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    :cond_4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
