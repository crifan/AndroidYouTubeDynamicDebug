.class final Layvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqg;
.implements Layqh;


# static fields
.field public static final a:Layvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layvr;

    invoke-direct {v0}, Layvr;-><init>()V

    sput-object v0, Layvr;->a:Layvr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Layqf;->c(Layqg;Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Layqh;)Layqg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layqf;->d(Layqg;Layqh;)Layqg;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Layqh;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Layqh;)Layqj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layqf;->e(Layqg;Layqh;)Layqj;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Layqj;)Layqj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layqf;->f(Layqg;Layqj;)Layqj;

    move-result-object p1

    return-object p1
.end method
