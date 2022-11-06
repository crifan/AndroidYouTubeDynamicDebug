.class final enum Lamrc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lamrb;


# static fields
.field public static final enum a:Lamrc;

.field private static final b:Ljava/util/Set;

.field private static final synthetic c:[Lamrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lamrc;

    .line 1
    invoke-direct {v0}, Lamrc;-><init>()V

    sput-object v0, Lamrc;->a:Lamrc;

    const/4 v1, 0x1

    new-array v1, v1, [Lamrc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lamrc;->c:[Lamrc;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lamrc;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamrc;
    .locals 1

    sget-object v0, Lamrc;->c:[Lamrc;

    .line 1
    invoke-virtual {v0}, [Lamrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamrc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    sget-object v0, Lamrc;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lamre;->c(Ljava/lang/Class;)V

    sget-object v0, Lamrc;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
