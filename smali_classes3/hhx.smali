.class public final synthetic Lhhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lj$/util/function/Consumer;

.field public final synthetic b:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhx;->a:Lj$/util/function/Consumer;

    iput-object p2, p0, Lhhx;->b:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhhx;->a:Lj$/util/function/Consumer;

    iget-object v1, p0, Lhhx;->b:Lj$/util/function/Consumer;

    check-cast p1, Lhic;

    iget-object v2, p1, Lhic;->a:Lj$/util/Optional;

    .line 1
    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p1, Lhic;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
