.class public final synthetic Lnzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfux;


# instance fields
.field public final synthetic a:Lnzq;

.field public final synthetic b:Lfvc;


# direct methods
.method public synthetic constructor <init>(Lnzq;Lfvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzd;->a:Lnzq;

    iput-object p2, p0, Lnzd;->b:Lfvc;

    return-void
.end method


# virtual methods
.method public final pe(II)V
    .locals 1

    iget-object p2, p0, Lnzd;->a:Lnzq;

    iget-object v0, p0, Lnzd;->b:Lfvc;

    .line 1
    invoke-virtual {p2, p1}, Lnzq;->c(I)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfvc;->p(I)V

    :cond_0
    return-void
.end method
