.class public final synthetic Ljjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljji;

.field public final synthetic b:Ljcy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljji;Ljcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjf;->a:Ljji;

    iput-object p2, p0, Ljjf;->b:Ljcy;

    return-void
.end method

.method public synthetic constructor <init>(Ljji;Ljcy;I)V
    .locals 0

    iput p3, p0, Ljjf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjf;->a:Ljji;

    iput-object p2, p0, Ljjf;->b:Ljcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget v0, p0, Ljjf;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjf;->a:Ljji;

    iget-object v1, p0, Ljjf;->b:Ljcy;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljji;->e:Ljjt;

    .line 5
    invoke-interface {p1}, Ljjt;->d()Lamrl;

    move-result-object p1

    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v2, Ljjf;

    invoke-direct {v2, v0, v1}, Ljjf;-><init>(Ljji;Ljcy;)V

    iget-object v0, v0, Ljji;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ljjf;->a:Ljji;

    iget-object v1, p0, Ljjf;->b:Ljcy;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Ljjh;

    .line 2
    invoke-direct {v2, v0, p1, v1}, Ljjh;-><init>(Ljji;Ljava/lang/Boolean;Ljcy;)V

    iget-object p1, v0, Ljji;->f:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
