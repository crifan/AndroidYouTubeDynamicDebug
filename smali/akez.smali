.class public final synthetic Lakez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiPredicate;


# static fields
.field public static final synthetic a:Lakez;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lakez;

    invoke-direct {v0}, Lakez;-><init>()V

    sput-object v0, Lakez;->a:Lakez;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$and(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/BiPredicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/BiPredicate$-CC;->$default$negate(Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$or(Lj$/util/function/BiPredicate;Lj$/util/function/BiPredicate;)Lj$/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    check-cast p2, [Ljava/lang/StackTraceElement;

    const/4 p1, 0x0

    return p1
.end method
