.class public final synthetic Lqfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbq;

.field public final synthetic b:Lqfn;


# direct methods
.method public synthetic constructor <init>(Lqfn;Lbbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfu;->b:Lqfn;

    iput-object p2, p0, Lqfu;->a:Lbbq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqfu;->b:Lqfn;

    iget-object v1, p0, Lqfu;->a:Lbbq;

    .line 1
    invoke-virtual {v0, v1}, Lqfn;->b(Lbbq;)V

    return-void
.end method
