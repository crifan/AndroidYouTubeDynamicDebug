.class public final synthetic Ltma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmb;

.field public final synthetic b:Ltib;

.field public final synthetic c:Ltic;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltmb;Ltib;Ltic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltma;->a:Ltmb;

    iput-object p2, p0, Ltma;->b:Ltib;

    iput-object p3, p0, Ltma;->c:Ltic;

    return-void
.end method

.method public synthetic constructor <init>(Ltmb;Ltib;Ltic;I)V
    .locals 0

    iput p4, p0, Ltma;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltma;->a:Ltmb;

    iput-object p2, p0, Ltma;->b:Ltib;

    iput-object p3, p0, Ltma;->c:Ltic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget v0, p0, Ltma;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltma;->a:Ltmb;

    iget-object v1, p0, Ltma;->b:Ltib;

    iget-object v2, p0, Ltma;->c:Ltic;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, Ltmb;->c:Ltne;

    .line 5
    invoke-virtual {v3, v1, v2}, Ltne;->g(Ltib;Ltic;)Lamrl;

    move-result-object v1

    new-instance v2, Lkxy;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lkxy;-><init>(Ljava/lang/Boolean;I)V

    iget-object p1, v0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltma;->a:Ltmb;

    iget-object v1, p0, Ltma;->b:Ltib;

    iget-object v2, p0, Ltma;->c:Ltic;

    .line 1
    check-cast p1, Ltpy;

    iget-object v3, v0, Ltmb;->c:Ltne;

    .line 2
    invoke-virtual {v3, v1, v2}, Ltne;->g(Ltib;Ltic;)Lamrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltmb;->b(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlt;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Ltlt;-><init>(Ltmb;Ltpy;I)V

    iget-object p1, v0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
