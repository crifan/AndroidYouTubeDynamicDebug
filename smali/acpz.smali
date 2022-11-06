.class public final synthetic Lacpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacqh;


# direct methods
.method public synthetic constructor <init>(Lacqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpz;->a:Lacqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lacpz;->a:Lacqh;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacqe;

    invoke-direct {v1, v0}, Lacqe;-><init>(Lacqh;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method
