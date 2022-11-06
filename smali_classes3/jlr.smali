.class public final synthetic Ljlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljly;


# direct methods
.method public synthetic constructor <init>(Ljly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlr;->a:Ljly;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljlr;->a:Ljly;

    iget-object v1, v0, Ljly;->ay:Laibq;

    .line 1
    invoke-static {v1}, Lewr;->c(Laibq;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljly;->ay:Laibq;

    .line 2
    invoke-virtual {v1}, Laibq;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljly;->a:Lnib;

    new-instance v2, Ljls;

    .line 3
    invoke-direct {v2, v0}, Ljls;-><init>(Ljly;)V

    invoke-interface {v1, v2}, Lnib;->m(Ljls;)V

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljly;->aE(Z)V

    return-void
.end method
