.class public final synthetic Lagks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagky;


# direct methods
.method public synthetic constructor <init>(Lagky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagks;->a:Lagky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagks;->a:Lagky;

    iget-object v1, v0, Lagky;->d:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    invoke-virtual {v1}, Lagda;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lagky;->f:Lagjs;

    if-eqz v2, :cond_0

    const-string v2, "NO_OP_STORE_TAG"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lagky;->f:Lagjs;

    .line 3
    invoke-virtual {v0, v1}, Lagjs;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
