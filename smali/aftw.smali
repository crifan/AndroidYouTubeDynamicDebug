.class public final synthetic Laftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lafuf;


# direct methods
.method public synthetic constructor <init>(Lafuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftw;->a:Lafuf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laftw;->a:Lafuf;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, Lafuf;->u:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagib;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lagib;->f(I)V

    return-void
.end method
