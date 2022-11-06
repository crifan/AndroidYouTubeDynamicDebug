.class public final synthetic Ltko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthp;

.field public final synthetic c:Lthp;


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthp;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltko;->a:Ltlh;

    iput-object p2, p0, Ltko;->b:Lthp;

    iput-object p3, p0, Ltko;->c:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltko;->a:Ltlh;

    iget-object v1, p0, Ltko;->b:Lthp;

    iget-object v2, p0, Ltko;->c:Lthp;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ltlh;->b:Ltpg;

    const/16 v3, 0x40c

    .line 2
    invoke-interface {p1, v3}, Ltpg;->g(I)V

    .line 3
    :cond_0
    sget-object p1, Lamri;->a:Lamrl;

    if-eqz v1, :cond_1

    iget-object p1, v0, Ltlh;->d:Ltli;

    .line 4
    invoke-interface {p1, v1}, Ltli;->a(Lthp;)Lamrl;

    move-result-object p1

    new-instance v1, Ltkm;

    invoke-direct {v1, v0}, Ltkm;-><init>(Ltlh;)V

    iget-object v3, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :cond_1
    new-instance v1, Ltkj;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v0, v2, v3}, Ltkj;-><init>(Ltlh;Lthp;I)V

    iget-object v0, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
