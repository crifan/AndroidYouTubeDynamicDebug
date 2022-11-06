.class public final Lnbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Lndj;

.field public final d:Ljava/util/Map;

.field public e:Lnay;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lndj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbo;->a:Laypi;

    iput-object p2, p0, Lnbo;->b:Laypi;

    iput-object p3, p0, Lnbo;->c:Lndj;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnbo;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnbk;
    .locals 1

    iget-object v0, p0, Lnbo;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbk;

    return-object p1
.end method

.method final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnbo;->a(Ljava/lang/String;)Lnbk;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
