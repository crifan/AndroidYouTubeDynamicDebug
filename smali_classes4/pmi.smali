.class public abstract Lpmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lpmu;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpmi;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lpmi;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final l(I)V
    .locals 4

    iget-object v0, p0, Lpmi;->d:Lpmu;

    .line 1
    sget v1, Lpqk;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpmi;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpmi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoh;

    iget-boolean v3, p0, Lpmi;->a:Z

    .line 3
    invoke-interface {v2, p0, v0, v3, p1}, Lpoh;->e(Lpmq;Lpmu;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 4

    iget-object v0, p0, Lpmi;->d:Lpmu;

    .line 1
    sget v1, Lpqk;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpmi;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpmi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoh;

    iget-boolean v3, p0, Lpmi;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lpoh;->g(Lpmq;Lpmu;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpmi;->d:Lpmu;

    return-void
.end method

.method protected final n(Lpmu;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpmi;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpmi;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoh;

    iget-boolean v2, p0, Lpmi;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lpoh;->h(Lpmq;Lpmu;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final o(Lpmu;)V
    .locals 3

    iput-object p1, p0, Lpmi;->d:Lpmu;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpmi;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpmi;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoh;

    iget-boolean v2, p0, Lpmi;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lpoh;->i(Lpmq;Lpmu;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpmi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpmi;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lpmi;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpmi;->c:I

    :cond_0
    return-void
.end method
