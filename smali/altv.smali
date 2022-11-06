.class public final synthetic Laltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsy;


# static fields
.field public static final synthetic a:Laltv;

.field public static final synthetic b:Laltv;

.field public static final synthetic c:Laltv;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laltv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laltv;-><init>(I)V

    sput-object v0, Laltv;->c:Laltv;

    new-instance v0, Laltv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laltv;-><init>(I)V

    sput-object v0, Laltv;->b:Laltv;

    new-instance v0, Laltv;

    invoke-direct {v0}, Laltv;-><init>()V

    sput-object v0, Laltv;->a:Laltv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laltv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Laltv;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lalua;->b:Ljava/util/Deque;

    sget-object v1, Lalua;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Lalua;->e:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lalua;->i()V

    return-void

    .line 2
    :cond_1
    sget-object v0, Lalua;->a:Ljava/util/WeakHashMap;

    return-void
.end method
