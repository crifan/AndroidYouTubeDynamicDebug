.class public final synthetic Luhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Luhm;

.field public final synthetic b:Lalwd;


# direct methods
.method public synthetic constructor <init>(Luhm;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhi;->a:Luhm;

    iput-object p2, p0, Luhi;->b:Lalwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Luhi;->a:Luhm;

    iget-object v1, p0, Luhi;->b:Lalwd;

    check-cast p1, Luhd;

    iget-object v0, v0, Luhm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    return-object p1
.end method
