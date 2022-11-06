.class public final synthetic Lhpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhpd;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lhpd;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lhpd;

    iput-object p2, p0, Lhpb;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhpb;->a:Lhpd;

    iget-object v1, p0, Lhpb;->b:Landroid/content/Intent;

    check-cast p1, Lapeb;

    iget-object v0, v0, Lhpd;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmt;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgmt;->d(Lapeb;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
