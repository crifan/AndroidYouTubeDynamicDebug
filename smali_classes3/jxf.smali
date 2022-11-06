.class public final synthetic Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljxf;->a:Z

    iput-boolean p2, p0, Ljxf;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ljxf;->a:Z

    iget-boolean v1, p0, Ljxf;->b:Z

    check-cast p1, Lezh;

    .line 1
    invoke-interface {p1, v0, v1}, Lezh;->w(ZZ)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
