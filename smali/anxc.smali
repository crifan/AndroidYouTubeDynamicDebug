.class public final Lanxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanxc;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lanwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanxc;

    .line 1
    invoke-direct {v0}, Lanxc;-><init>()V

    sput-object v0, Lanxc;->a:Lanxc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanxc;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lanwk;

    .line 2
    invoke-direct {v0}, Lanwk;-><init>()V

    iput-object v0, p0, Lanxc;->c:Lanwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lanxk;
    .locals 8

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lanxc;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxk;

    if-nez v1, :cond_6

    iget-object v1, p0, Lanxc;->c:Lanwk;

    .line 3
    invoke-static {p1}, Lanxl;->p(Ljava/lang/Class;)V

    iget-object v1, v1, Lanwk;->a:Lanwq;

    .line 4
    invoke-interface {v1, p1}, Lanwq;->a(Ljava/lang/Class;)Lanwp;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lanwp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lanvg;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lanxl;->c:Latvk;

    .line 31
    sget-object v3, Lanur;->a:Lasau;

    .line 32
    invoke-interface {v2}, Lanwp;->a()Lanws;

    move-result-object v2

    .line 33
    invoke-static {v1, v3, v2}, Lanwv;->c(Latvk;Lasau;Lanws;)Lanwv;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lanxl;->a:Latvk;

    .line 28
    invoke-static {}, Lanur;->a()Lasau;

    move-result-object v3

    .line 29
    invoke-interface {v2}, Lanwp;->a()Lanws;

    move-result-object v2

    .line 30
    invoke-static {v1, v3, v2}, Lanwv;->c(Latvk;Lasau;Lanws;)Lanwv;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lanvg;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v2}, Lanwk;->a(Lanwp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v3, Lanwx;->b:Latoc;

    .line 9
    sget-object v4, Lanwg;->b:Lanwg;

    sget-object v5, Lanxl;->c:Latvk;

    .line 10
    sget-object v6, Lanur;->a:Lasau;

    .line 11
    sget-object v7, Lanwo;->b:Lasuq;

    .line 12
    invoke-static/range {v2 .. v7}, Lanwu;->m(Lanwp;Latoc;Lanwg;Latvk;Lasau;Lasuq;)Lanwu;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lanwx;->b:Latoc;

    .line 14
    sget-object v4, Lanwg;->b:Lanwg;

    sget-object v5, Lanxl;->c:Latvk;

    const/4 v6, 0x0

    .line 15
    sget-object v7, Lanwo;->b:Lasuq;

    .line 16
    invoke-static/range {v2 .. v7}, Lanwu;->m(Lanwp;Latoc;Lanwg;Latvk;Lasau;Lasuq;)Lanwu;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v2}, Lanwk;->a(Lanwp;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v3, Lanwx;->a:Latoc;

    .line 19
    sget-object v4, Lanwg;->a:Lanwg;

    sget-object v5, Lanxl;->a:Latvk;

    .line 20
    invoke-static {}, Lanur;->a()Lasau;

    move-result-object v6

    .line 21
    sget-object v7, Lanwo;->a:Lasuq;

    .line 22
    invoke-static/range {v2 .. v7}, Lanwu;->m(Lanwp;Latoc;Lanwg;Latvk;Lasau;Lasuq;)Lanwu;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_4
    sget-object v3, Lanwx;->a:Latoc;

    .line 24
    sget-object v4, Lanwg;->a:Lanwg;

    sget-object v5, Lanxl;->b:Latvk;

    const/4 v6, 0x0

    .line 25
    sget-object v7, Lanwo;->a:Lasuq;

    .line 26
    invoke-static/range {v2 .. v7}, Lanwu;->m(Lanwp;Latoc;Lanwg;Latvk;Lasau;Lasuq;)Lanwu;

    move-result-object v1

    .line 34
    :goto_0
    invoke-static {p1, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    .line 35
    invoke-static {v1, v0}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lanxc;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanxk;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lanxk;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanxc;->a(Ljava/lang/Class;)Lanxk;

    move-result-object p1

    return-object p1
.end method
