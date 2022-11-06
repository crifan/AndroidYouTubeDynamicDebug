.class public final synthetic Lalni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalnl;

.field public final synthetic b:Lalnf;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lalnl;Lalnf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalni;->a:Lalnl;

    iput-object p2, p0, Lalni;->b:Lalnf;

    iput-object p3, p0, Lalni;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lalni;->a:Lalnl;

    iget-object v1, p0, Lalni;->b:Lalnf;

    iget-object v2, p0, Lalni;->c:Ljava/util/List;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v1}, Lalnf;->a()I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v3, Lalnl;

    iget v4, v3, Lalnl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalnl;->b:I

    iput v1, v3, Lalnl;->c:I

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrl;

    .line 4
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalno;

    iget v3, v2, Lalno;->c:I

    .line 5
    invoke-virtual {v0, v3, v2}, Lanuy;->H(ILalno;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lalnl;

    return-object v0
.end method
