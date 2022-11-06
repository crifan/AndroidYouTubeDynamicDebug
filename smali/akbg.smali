.class public final synthetic Lakbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic a:Lakbg;

.field public static final synthetic b:Lakbg;

.field public static final synthetic c:Lakbg;

.field public static final synthetic d:Lakbg;

.field public static final synthetic e:Lakbg;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lakbg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lakbg;-><init>(I)V

    sput-object v0, Lakbg;->e:Lakbg;

    new-instance v0, Lakbg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lakbg;-><init>(I)V

    sput-object v0, Lakbg;->d:Lakbg;

    new-instance v0, Lakbg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lakbg;-><init>(I)V

    sput-object v0, Lakbg;->c:Lakbg;

    new-instance v0, Lakbg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakbg;-><init>(I)V

    sput-object v0, Lakbg;->b:Lakbg;

    new-instance v0, Lakbg;

    invoke-direct {v0}, Lakbg;-><init>()V

    sput-object v0, Lakbg;->a:Lakbg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakbg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    iget v0, p0, Lakbg;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 2

    iget v0, p0, Lakbg;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    .line 4
    :cond_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    iget v0, p0, Lakbg;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lakbg;->f:I

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 8
    check-cast p1, Lavur;

    iget p1, p1, Lavur;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 3
    :cond_3
    check-cast p1, Lavum;

    iget-wide v3, p1, Lavum;->c:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 4
    :cond_5
    check-cast p1, Lavuk;

    iget-object p1, p1, Lavuk;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1

    .line 6
    :cond_7
    check-cast p1, Lavuk;

    iget-object p1, p1, Lavuk;->e:Lanvs;

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lakbg;->c:Lakbg;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
