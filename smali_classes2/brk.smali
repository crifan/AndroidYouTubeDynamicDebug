.class final Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lbrn;

.field final b:Lamrl;


# direct methods
.method public constructor <init>(Lbrn;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->a:Lbrn;

    iput-object p2, p0, Lbrk;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbrk;->a:Lbrn;

    iget-object v0, v0, Lbrn;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbrk;->b:Lamrl;

    .line 1
    invoke-static {v0}, Lbrn;->b(Lamrl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbrn;->b:Lbre;

    iget-object v2, p0, Lbrk;->a:Lbrn;

    .line 2
    invoke-virtual {v1, v2, p0, v0}, Lbre;->d(Lbrn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrk;->a:Lbrn;

    .line 3
    invoke-static {v0}, Lbrn;->c(Lbrn;)V

    :cond_1
    return-void
.end method
