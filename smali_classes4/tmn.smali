.class public final synthetic Ltmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltmp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmn;->a:Ltmp;

    iput-boolean p2, p0, Ltmn;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltmn;->a:Ltmp;

    iget-boolean v1, p0, Ltmn;->b:Z

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->p:Lthh;

    .line 1
    invoke-interface {p1}, Lthh;->u()V

    iget-object p1, v0, Ltmp;->c:Ltpg;

    const/16 v2, 0x407

    .line 2
    invoke-interface {p1, v2}, Ltpg;->g(I)V

    iget-object p1, v0, Ltmp;->d:Ltlh;

    iget-object v0, p1, Ltlh;->d:Ltli;

    .line 3
    invoke-interface {v0}, Ltli;->d()Lamrl;

    move-result-object v0

    new-instance v2, Ltla;

    invoke-direct {v2, p1, v1}, Ltla;-><init>(Ltlh;Z)V

    iget-object p1, p1, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
