.class public final Lkyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field final synthetic a:Lylq;

.field final synthetic b:Lylq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lylq;Lylq;)V
    .locals 0

    iput-object p1, p0, Lkyi;->a:Lylq;

    iput-object p2, p0, Lkyi;->b:Lylq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lylq;Lylq;I)V
    .locals 0

    iput p3, p0, Lkyi;->c:I

    iput-object p1, p0, Lkyi;->a:Lylq;

    iput-object p2, p0, Lkyi;->b:Lylq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget v0, p0, Lkyi;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyi;->b:Lylq;

    .line 4
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    iget-object v1, p0, Lkyi;->a:Lylq;

    new-instance v2, Lkyg;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkyg;-><init>(Lylq;I)V

    .line 5
    sget-object v1, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {v0, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkyi;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    iget-object v1, p0, Lkyi;->a:Lylq;

    new-instance v2, Lkyg;

    invoke-direct {v2, v1}, Lkyg;-><init>(Lylq;)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget v0, p0, Lkyi;->c:I

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkyi;->a:Lylq;

    new-instance v1, Lkxy;

    .line 12
    invoke-direct {v1, p1}, Lkxy;-><init>(Ljava/lang/Boolean;)V

    .line 13
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lkyi;->b:Lylq;

    iget-object v2, p0, Lkyi;->a:Lylq;

    new-instance v3, Lkya;

    .line 14
    invoke-direct {v3, v1, p1, v2}, Lkya;-><init>(Lylq;Ljava/lang/Boolean;Lylq;)V

    .line 15
    sget-object p1, Lamqb;->a:Lamqb;

    .line 16
    invoke-static {v0, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkyi;->a:Lylq;

    new-instance v1, Lkxy;

    const/4 v2, 0x5

    .line 2
    invoke-direct {v1, p1, v2}, Lkxy;-><init>(Ljava/lang/Boolean;I)V

    .line 3
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkyi;->b:Lylq;

    new-instance v1, Lkyg;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v1, p1, v2}, Lkyg;-><init>(Lylq;I)V

    .line 6
    sget-object p1, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkyi;->a:Lylq;

    iget-object v1, p0, Lkyi;->b:Lylq;

    new-instance v2, Lkyh;

    .line 8
    invoke-direct {v2, p1, v1}, Lkyh;-><init>(Lylq;Lylq;)V

    .line 9
    sget-object p1, Lamqb;->a:Lamqb;

    .line 10
    invoke-static {v0, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
