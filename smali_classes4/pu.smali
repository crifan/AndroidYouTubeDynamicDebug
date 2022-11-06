.class public final Lpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lpu;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lpu;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpu;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_7

    sget-object v0, Lpu;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lpu;->b:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpt;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lpt;->b:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v3, Lpt;->a:Landroid/content/res/ColorStateList;

    .line 6
    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lpu;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    iget v0, v3, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    iget v0, v3, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lgl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatResources"

    const-string v3, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 18
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v2, :cond_5

    .line 14
    sget-object v0, Lpu;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    :try_start_2
    sget-object v1, Lpu;->b:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_4

    new-instance v3, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 22
    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, Lpt;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lpt;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 24
    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 26
    :cond_5
    invoke-static {p0, p1}, Lakl;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :catchall_1
    move-exception p0

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 27
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lze;->e()Lze;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lze;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
