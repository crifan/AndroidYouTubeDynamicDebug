.class public final synthetic Lllb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Llld;


# direct methods
.method public synthetic constructor <init>(Llld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllb;->a:Llld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lllb;->a:Llld;

    check-cast p1, Lj$/util/Optional;

    iget-object v0, v0, Llld;->c:Lakbu;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lllc;

    invoke-direct {v1, v0}, Lllc;-><init>(Lakbu;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Laxod;->E()Laxod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxof;

    return-object p1
.end method
