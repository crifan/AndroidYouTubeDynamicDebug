.class public final Ltfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lten;


# instance fields
.field private final a:Lten;

.field private final b:Lten;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lten;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lachu;->b:Lachu;

    iput-object v0, p0, Ltfo;->a:Lten;

    iput-object p1, p0, Ltfo;->b:Lten;

    iput-object p2, p0, Ltfo;->c:Ljava/util/Map;

    return-void
.end method

.method private final h(Ltcu;)Lten;
    .locals 2

    .line 1
    instance-of v0, p1, Ltej;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ltej;

    .line 3
    invoke-interface {p1}, Ltej;->a()Ltdk;

    move-result-object v0

    sget-object v1, Ltfq;->a:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ltej;->a()Ltdk;

    move-result-object p1

    sget-object v0, Ltfq;->a:Lanve;

    .line 6
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfp;

    iget-object p1, p1, Ltfp;->c:Ljava/lang/String;

    iget-object v0, p0, Ltfo;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lten;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "No config for: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object p1, p0, Ltfo;->b:Lten;

    return-object p1

    :cond_2
    iget-object p1, p0, Ltfo;->a:Lten;

    return-object p1
.end method


# virtual methods
.method public final a(Ltcu;)Lalwo;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltfo;->h(Ltcu;)Lten;

    move-result-object v0

    invoke-interface {v0, p1}, Lten;->a(Ltcu;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltcu;)Lalwo;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltfo;->h(Ltcu;)Lten;

    move-result-object v0

    invoke-interface {v0, p1}, Lten;->b(Ltcu;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ltcu;Lamrl;)Lamrl;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltfo;->h(Ltcu;)Lten;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lten;->c(Ltcu;Lamrl;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ltcu;Lamrl;)Lamrl;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltfo;->h(Ltcu;)Lten;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lten;->d(Ltcu;Lamrl;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ltcu;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltfo;->h(Ltcu;)Lten;

    move-result-object v0

    invoke-interface {v0, p1}, Lten;->e(Ltcu;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lamrl;
    .locals 1

    .line 1
    invoke-static {}, Ltjr;->e()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ltcu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltfo;->h(Ltcu;)Lten;

    move-result-object v0

    invoke-interface {v0, p1}, Lten;->g(Ltcu;)V

    return-void
.end method
