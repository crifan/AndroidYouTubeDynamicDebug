.class public final synthetic Ltld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthy;

.field public final synthetic c:Lthp;

.field public final synthetic d:Lthp;


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthy;Lthp;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltld;->a:Ltlh;

    iput-object p2, p0, Ltld;->b:Lthy;

    iput-object p3, p0, Ltld;->c:Lthp;

    iput-object p4, p0, Ltld;->d:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltld;->a:Ltlh;

    iget-object v1, p0, Ltld;->b:Lthy;

    iget-object v2, p0, Ltld;->c:Lthp;

    iget-object v3, p0, Ltld;->d:Lthp;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ltlh;->b:Ltpg;

    const/16 v0, 0x40c

    .line 2
    invoke-interface {p1, v0}, Ltpg;->g(I)V

    .line 3
    sget-object p1, Ltlg;->c:Ltlg;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    .line 5
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lthy;

    iget v4, v1, Lthy;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lthy;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lthy;->f:Z

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthy;

    iget-object v1, v0, Ltlh;->d:Ltli;

    .line 7
    invoke-interface {v1, p1}, Ltli;->i(Lthy;)Lamrl;

    move-result-object p1

    new-instance v1, Ltko;

    .line 8
    invoke-direct {v1, v0, v2, v3}, Ltko;-><init>(Ltlh;Lthp;Lthp;)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
