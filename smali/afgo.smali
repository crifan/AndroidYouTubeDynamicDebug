.class public final synthetic Lafgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafgp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgo;->a:Lafgp;

    return-void
.end method

.method public synthetic constructor <init>(Lafgp;I)V
    .locals 0

    iput p2, p0, Lafgo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgo;->a:Lafgp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lafgo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafgo;->a:Lafgp;

    iget-object v0, v0, Lafgp;->b:Lafgq;

    .line 2
    invoke-interface {v0}, Lafgq;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lafgo;->a:Lafgp;

    iget-object v0, v0, Lafgp;->a:Lafgn;

    .line 1
    invoke-interface {v0}, Lafgn;->e()V

    return-void
.end method
