.class final Lbqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbrn;


# direct methods
.method public constructor <init>(Lbrn;)V
    .locals 0

    iput-object p1, p0, Lbqu;->a:Lbrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbqu;->a:Lbrn;

    invoke-static {}, Lbrn;->h()Lbrn;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not implemented"

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbrn;->f(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0, v1}, Lbrn;->g(Lamrl;)V

    return-void
.end method
