.class public final Lkpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Latsn;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkpw;->c:I

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkpw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Latsn;)Lkpv;
    .locals 1

    iget v0, p1, Latsn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpw;->a:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Lkql;->b(Latsn;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
