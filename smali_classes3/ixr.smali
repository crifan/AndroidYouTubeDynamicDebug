.class public final synthetic Lixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lixs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lixs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixr;->a:Lixs;

    return-void
.end method

.method public synthetic constructor <init>(Lixs;I)V
    .locals 0

    iput p2, p0, Lixr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixr;->a:Lixs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lixr;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lixr;->a:Lixs;

    .line 6
    invoke-virtual {v0}, Lixs;->b()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lixr;->a:Lixs;

    iget-object v1, v0, Lixs;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lixs;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lixr;->a:Lixs;

    iget-object v1, v0, Lixs;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxpb;

    .line 4
    invoke-interface {v2}, Laxpb;->qq()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lixs;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
