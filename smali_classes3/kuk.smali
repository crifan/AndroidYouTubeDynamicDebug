.class public final Lkuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field final synthetic a:Laypi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    iput-object p1, p0, Lkuk;->a:Laypi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Lkuk;->b:I

    iput-object p1, p0, Lkuk;->a:Laypi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget v0, p0, Lkuk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewp;

    invoke-virtual {v0}, Lewp;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkuk;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->a()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget v0, p0, Lkuk;->b:I

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkuk;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewp;

    iget-object v0, v0, Lewp;->a:Lylq;

    new-instance v1, Lkxy;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lkxy;-><init>(Ljava/lang/Boolean;I)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkuk;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfha;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lfha;->a:Lylq;

    new-instance v1, Lebj;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v1, p1, v2}, Lebj;-><init>(ZI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method
