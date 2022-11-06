.class public final synthetic Lakeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lakeu;

.field public static final synthetic b:Lakeu;

.field public static final synthetic c:Lakeu;

.field public static final synthetic d:Lakeu;

.field public static final synthetic e:Lakeu;

.field public static final synthetic f:Lakeu;

.field public static final g:Lakeu;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lakeu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lakeu;-><init>(I)V

    sput-object v0, Lakeu;->g:Lakeu;

    new-instance v0, Lakeu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakeu;-><init>(I)V

    sput-object v0, Lakeu;->f:Lakeu;

    new-instance v0, Lakeu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lakeu;-><init>(I)V

    sput-object v0, Lakeu;->e:Lakeu;

    new-instance v0, Lakeu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lakeu;-><init>(I)V

    sput-object v0, Lakeu;->d:Lakeu;

    new-instance v0, Lakeu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lakeu;-><init>(I)V

    sput-object v0, Lakeu;->c:Lakeu;

    new-instance v0, Lakeu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakeu;-><init>(I)V

    sput-object v0, Lakeu;->b:Lakeu;

    new-instance v0, Lakeu;

    invoke-direct {v0}, Lakeu;-><init>()V

    sput-object v0, Lakeu;->a:Lakeu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakeu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lakeu;->h:I

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()V

    return-void

    .line 1
    :pswitch_0
    new-instance v0, Lazcc;

    invoke-direct {v0}, Lazcc;-><init>()V

    return-void

    .line 2
    :pswitch_1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lazba;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazaz;

    invoke-direct {v0}, Lazaz;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lazba;

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lazba;

    .line 3
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lazba;)V

    :pswitch_2
    return-void

    .line 0
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    sget-object v1, Layms;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Layms;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :pswitch_4
    return-void

    .line 9
    :pswitch_5
    sget-object v0, Lalua;->b:Ljava/util/Deque;

    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lalua;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    sget-object v0, Lalua;->c:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v1, Lalua;->c:Ljava/util/Deque;

    .line 12
    check-cast v0, Lalsx;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lalua;->h:Lalsx;

    :pswitch_7
    return-void

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
