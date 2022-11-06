.class public final synthetic Lhkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lhku;


# direct methods
.method public synthetic constructor <init>(Lhku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkp;->a:Lhku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhkp;->a:Lhku;

    check-cast p1, Laqxf;

    iget-object v1, v0, Lhku;->an:Ljava/util/concurrent/Executor;

    new-instance v2, Lhkq;

    .line 1
    invoke-direct {v2, v0, p1}, Lhkq;-><init>(Lhku;Laqxf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
