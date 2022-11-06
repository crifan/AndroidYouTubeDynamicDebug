.class public final synthetic Lmbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpr;


# instance fields
.field public final synthetic a:Lmbd;


# direct methods
.method public synthetic constructor <init>(Lmbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Lmbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmbb;->a:Lmbd;

    check-cast p1, Laaar;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Liqn;

    if-eqz p2, :cond_0

    check-cast p1, Liqn;

    iget-boolean p1, p1, Liqn;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmbd;->g()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmbd;->f()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lmbd;->g()V

    return-void
.end method
