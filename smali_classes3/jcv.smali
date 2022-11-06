.class public final synthetic Ljcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljcx;

.field public final synthetic b:Ljcy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljcx;Ljcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcv;->a:Ljcx;

    iput-object p2, p0, Ljcv;->b:Ljcy;

    return-void
.end method

.method public synthetic constructor <init>(Ljcx;Ljcy;I)V
    .locals 0

    iput p3, p0, Ljcv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcv;->a:Ljcx;

    iput-object p2, p0, Ljcv;->b:Ljcy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljcv;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljcv;->a:Ljcx;

    iget-object v3, p0, Ljcv;->b:Ljcy;

    iget-object v0, v0, Ljcx;->b:Ljki;

    .line 7
    invoke-virtual {v0, v3}, Ljki;->a(Ljcy;)Lambi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    iget-object v0, v0, Ljkk;->a:Lanws;

    check-cast v0, Lattj;

    new-instance v1, Ljcw;

    .line 8
    invoke-direct {v1, v0, v2}, Ljcw;-><init>(Lattj;Larph;)V

    return-object v1

    .line 0
    :cond_0
    iget-object v0, p0, Ljcv;->a:Ljcx;

    iget-object v3, p0, Ljcv;->b:Ljcy;

    iget-object v4, v3, Ljcy;->a:Ljava/lang/String;

    iget-object v0, v0, Ljcx;->b:Ljki;

    .line 1
    invoke-virtual {v0, v3}, Ljki;->a(Ljcy;)Lambi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    iget-object v0, v0, Ljkk;->a:Lanws;

    check-cast v0, Lattj;

    if-nez v0, :cond_1

    new-instance v0, Ljcw;

    .line 2
    invoke-direct {v0, v2, v2}, Ljcw;-><init>(Lattj;Larph;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lattj;->d:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lattm;

    iget v3, v1, Lattm;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    iget-object v1, v1, Lattm;->j:Larph;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Larph;->a:Larph;

    :cond_3
    iget-object v3, v1, Larph;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    new-instance v0, Ljcw;

    .line 6
    invoke-direct {v0, v2, v1}, Ljcw;-><init>(Lattj;Larph;)V

    :goto_1
    return-object v0
.end method
