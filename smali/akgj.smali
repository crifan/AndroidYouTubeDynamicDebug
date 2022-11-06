.class public final Lakgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgl;


# instance fields
.field private final a:Lylq;

.field private final b:Lawqa;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lylq;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgj;->a:Lylq;

    iput-object p2, p0, Lakgj;->b:Lawqa;

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lakgj;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error while writing settings"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(FLakfc;)Z
    .locals 4

    iget-object v0, p0, Lakgj;->c:Ljava/util/Map;

    .line 1
    iget-object v1, p2, Lakfc;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p2, Lakfc;->i:Lxzb;

    iget-object v1, p0, Lakgj;->a:Lylq;

    invoke-interface {v1}, Lylq;->c()Lanws;

    move-result-object v1

    check-cast v1, Lavya;

    invoke-interface {v0, v1}, Lxzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lakgj;->b:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lakgj;->a:Lylq;

    new-instance v2, Lakgi;

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 5
    invoke-direct {v2, p2, v0}, Lakgi;-><init>(Lakfc;F)V

    .line 6
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Lajvj;->c:Lajvj;

    .line 5
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    iget-object v0, p0, Lakgj;->c:Ljava/util/Map;

    .line 7
    iget-object p2, p2, Lakfc;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method
