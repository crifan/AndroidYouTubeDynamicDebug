.class public final synthetic Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmwm;

.field public final synthetic b:Latfy;


# direct methods
.method public synthetic constructor <init>(Lmwm;Latfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwg;->a:Lmwm;

    iput-object p2, p0, Lmwg;->b:Latfy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmwg;->a:Lmwm;

    iget-object v1, p0, Lmwg;->b:Latfy;

    check-cast p1, Lmvu;

    iget-object v0, v0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v0, v1}, Lmvu;->bl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
