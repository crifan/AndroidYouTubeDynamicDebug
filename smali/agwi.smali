.class public final synthetic Lagwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagwk;

.field public final synthetic b:Lagwj;


# direct methods
.method public synthetic constructor <init>(Lagwk;Lagwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwi;->a:Lagwk;

    iput-object p2, p0, Lagwi;->b:Lagwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagwi;->a:Lagwk;

    iget-object v1, p0, Lagwi;->b:Lagwj;

    iget-object v2, v0, Lagwk;->l:Lagzu;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lagwk;->n:Lagzq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v1, v2, v0}, Lagwj;->qR(Lagzu;Lagzq;)V

    :cond_0
    return-void
.end method
