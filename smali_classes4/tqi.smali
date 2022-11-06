.class public final synthetic Ltqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltqj;


# direct methods
.method public synthetic constructor <init>(Ltqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqi;->a:Ltqj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltqi;->a:Ltqj;

    iget-object v0, v0, Ltqj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    return-void
.end method
