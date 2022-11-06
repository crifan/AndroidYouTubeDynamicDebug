.class final Ljlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqv;


# instance fields
.field final synthetic a:Ljlc;

.field final synthetic b:Lahyu;


# direct methods
.method public constructor <init>(Ljlc;Lahyu;)V
    .locals 0

    iput-object p1, p0, Ljlb;->a:Ljlc;

    iput-object p2, p0, Ljlb;->b:Lahyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljlb;->b:Lahyu;

    .line 1
    invoke-virtual {v0}, Lahyu;->b()V

    iget-object v0, p0, Ljlb;->a:Ljlc;

    .line 2
    invoke-static {v0}, Ljlc;->c(Ljlc;)V

    iget-object v0, p0, Ljlb;->a:Ljlc;

    iget-object v0, v0, Ljlc;->b:Lmxr;

    .line 3
    invoke-interface {v0}, Lmxr;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljlb;->b:Lahyu;

    .line 1
    invoke-virtual {v0}, Lahyu;->a()V

    iget-object v0, p0, Ljlb;->a:Ljlc;

    .line 2
    invoke-static {v0}, Ljlc;->c(Ljlc;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Ljlb;->a:Ljlc;

    .line 1
    invoke-static {p1}, Ljlc;->c(Ljlc;)V

    return-void
.end method
