.class public final Lnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngi;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Landroid/graphics/Rect;

.field private final d:Laxns;

.field private final e:Laxns;


# direct methods
.method public constructor <init>(Lneu;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnhm;->a:Ljava/util/Map;

    iget-object p2, p1, Lneu;->a:Laxns;

    new-instance v0, Lnhl;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lnhl;-><init>(Lnhm;I)V

    .line 2
    invoke-virtual {p2, v0}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p2

    sget-object v0, Lndv;->m:Lndv;

    .line 3
    invoke-virtual {p2, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p2

    iput-object p2, p0, Lnhm;->d:Laxns;

    iget-object p1, p1, Lneu;->a:Laxns;

    new-instance p2, Lnhl;

    .line 4
    invoke-direct {p2, p0}, Lnhl;-><init>(Lnhm;)V

    .line 5
    invoke-virtual {p1, p2}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    sget-object p2, Lndv;->m:Lndv;

    .line 6
    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lnhm;->e:Laxns;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnhm;->b:I

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnhm;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Laxns;
    .locals 1

    iget-object v0, p0, Lnhm;->e:Laxns;

    return-object v0
.end method

.method public final d()Laxns;
    .locals 1

    iget-object v0, p0, Lnhm;->d:Laxns;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lnhm;->a:Ljava/util/Map;

    check-cast v0, Lambn;

    .line 1
    invoke-virtual {v0}, Lambn;->e()Lamaz;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngi;

    .line 3
    invoke-interface {v1}, Lngi;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnhm;->d:Laxns;

    new-instance v1, Lnhk;

    .line 4
    invoke-direct {v1, p0}, Lnhk;-><init>(Lnhm;)V

    .line 5
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Lnhm;->e:Laxns;

    new-instance v1, Lnhk;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lnhk;-><init>(Lnhm;I)V

    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method
