.class public final synthetic Ljxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxc;->a:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljxc;->a:Lj$/util/function/Consumer;

    check-cast p1, Ljxl;

    .line 1
    iget-object p1, p1, Ljxl;->a:Lezh;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
