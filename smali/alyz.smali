.class public final synthetic Lalyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lalyz;

.field public static final synthetic b:Lalyz;

.field public static final synthetic c:Lalyz;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lalyz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lalyz;-><init>(I)V

    sput-object v0, Lalyz;->c:Lalyz;

    new-instance v0, Lalyz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalyz;-><init>(I)V

    sput-object v0, Lalyz;->b:Lalyz;

    new-instance v0, Lalyz;

    invoke-direct {v0}, Lalyz;-><init>()V

    sput-object v0, Lalyz;->a:Lalyz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalyz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lalyz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    check-cast p1, Lamcj;

    invoke-virtual {p1, p2}, Lamcj;->h(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lambd;

    invoke-virtual {p1, p2}, Lambd;->h(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Lamcg;

    check-cast p2, Lames;

    invoke-virtual {p1, p2}, Lamcg;->a(Lames;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    iget v0, p0, Lalyz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
