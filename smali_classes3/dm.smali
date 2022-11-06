.class final Ldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldt;


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 0

    iput-object p1, p0, Ldm;->a:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldm;->a:Ldt;

    iget-object v1, v0, Ldt;->R:Ldq;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Ldt;->rh()Ldq;

    move-result-object v0

    iget-boolean v0, v0, Ldq;->n:Z

    :cond_0
    return-void
.end method
