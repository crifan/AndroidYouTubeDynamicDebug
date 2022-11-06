.class public final synthetic Ltmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmp;

.field public final synthetic b:Lthy;

.field public final synthetic c:Lthp;


# direct methods
.method public synthetic constructor <init>(Ltmp;Lthy;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmk;->a:Ltmp;

    iput-object p2, p0, Ltmk;->b:Lthy;

    iput-object p3, p0, Ltmk;->c:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltmk;->a:Ltmp;

    iget-object v1, p0, Ltmk;->b:Lthy;

    iget-object v2, p0, Ltmk;->c:Lthp;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltmp;->d:Ltlh;

    .line 2
    invoke-virtual {p1, v1, v2}, Ltlh;->j(Lthy;Lthp;)Lamrl;

    move-result-object p1

    new-instance v1, Ltmm;

    invoke-direct {v1, v0, v2}, Ltmm;-><init>(Ltmp;Lthp;)V

    iget-object v0, v0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
