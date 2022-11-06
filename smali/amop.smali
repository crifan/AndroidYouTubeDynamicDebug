.class final Lamop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lamow;

.field final b:Lamrl;


# direct methods
.method public constructor <init>(Lamow;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamop;->a:Lamow;

    iput-object p2, p0, Lamop;->b:Lamrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lamop;->a:Lamow;

    .line 1
    sget-boolean v1, Lamow;->g:Z

    .line 2
    iget-object v0, v0, Lamow;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamop;->b:Lamrl;

    .line 3
    invoke-static {v0}, Lamow;->j(Lamrl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lamow;->h:Lamoj;

    iget-object v2, p0, Lamop;->a:Lamow;

    .line 4
    invoke-virtual {v1, v2, p0, v0}, Lamoj;->d(Lamow;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamop;->a:Lamow;

    .line 5
    invoke-static {v0}, Lamow;->l(Lamow;)V

    :cond_1
    return-void
.end method
