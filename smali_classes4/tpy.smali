.class public final Ltpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltpy;->a:Z

    iput-object p2, p0, Ltpy;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltpy;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ltpy;
    .locals 3

    new-instance v0, Ltpy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, p0, v2}, Ltpy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ltpy;
    .locals 3

    new-instance v0, Ltpy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, p0}, Ltpy;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static g(Ltpy;Ltpy;Ljava/util/Comparator;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ltpy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Ltpy;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltpy;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    .line 2
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ltpy;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ltpy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ltpy;->a:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ltpy;->b:Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either was not left"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ltpy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ltpy;->c:Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either was not right"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltpy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltpy;

    iget-boolean v0, p0, Ltpy;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ltpy;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltpy;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ltpy;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ltpy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ltpy;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltpy;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ltpy;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ltpy;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ltpy;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ltpy;->a:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltpy;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltpy;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
