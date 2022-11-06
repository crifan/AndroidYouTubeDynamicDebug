.class public final synthetic Ltku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthy;

.field public final synthetic c:Lthp;

.field public final synthetic d:Lthy;


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthy;Lthp;Lthy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltku;->a:Ltlh;

    iput-object p2, p0, Ltku;->b:Lthy;

    iput-object p3, p0, Ltku;->c:Lthp;

    iput-object p4, p0, Ltku;->d:Lthy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltku;->a:Ltlh;

    iget-object v1, p0, Ltku;->b:Lthy;

    iget-object v2, p0, Ltku;->c:Lthp;

    iget-object v3, p0, Ltku;->d:Lthy;

    check-cast p1, Lthp;

    iget-object v4, v0, Ltlh;->d:Ltli;

    .line 1
    invoke-interface {v4, v1, v2}, Ltli;->l(Lthy;Lthp;)Lamrl;

    move-result-object v1

    new-instance v4, Ltld;

    invoke-direct {v4, v0, v3, p1, v2}, Ltld;-><init>(Ltlh;Lthy;Lthp;Lthp;)V

    iget-object p1, v0, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v4, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
