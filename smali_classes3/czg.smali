.class public final Lczg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lczh;


# direct methods
.method public constructor <init>(Lczh;)V
    .locals 0

    iput-object p1, p0, Lczg;->a:Lczh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldaj;)F
    .locals 2

    iget-object v0, p1, Ldaj;->b:Ldaa;

    iget-object p1, p1, Ldaj;->a:Lcyz;

    iget-object v1, p0, Lczg;->a:Lczh;

    iget-object v1, v1, Lczh;->b:Lcza;

    .line 1
    invoke-virtual {v1, p1}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczb;

    .line 2
    iget-object v1, p1, Lczb;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczd;

    if-eqz v1, :cond_0

    iget-object p1, v1, Lczd;->a:Ldab;

    iget p1, p1, Ldbl;->c:F

    return p1

    .line 3
    :cond_0
    iget v1, p1, Lczb;->c:I

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p1, Lczb;->e:Lcxu;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lczb;->d:Lcxu;

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcxu;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwh;

    invoke-interface {v0, p1}, Ldaa;->e(Lcwh;)F

    move-result p1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Both LayoutOutputs were null!"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldaj;)Ldab;
    .locals 2

    iget-object v0, p1, Ldaj;->a:Lcyz;

    iget-object v1, p0, Lczg;->a:Lczh;

    iget-object v1, v1, Lczh;->b:Lcza;

    .line 1
    invoke-virtual {v1, v0}, Lcza;->a(Lcyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    .line 2
    iget-object v0, v0, Lczb;->a:Ljava/util/Map;

    iget-object p1, p1, Ldaj;->b:Ldaa;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczd;

    .line 3
    iget-object p1, p1, Lczd;->a:Ldab;

    return-object p1
.end method
