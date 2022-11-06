.class final Lbak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbal;


# direct methods
.method public constructor <init>(Lbal;)V
    .locals 0

    iput-object p1, p0, Lbak;->a:Lbal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbak;->a:Lbal;

    iget-object v0, v0, Lbal;->a:Lban;

    iget-object v1, v0, Lban;->w:Lbce;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lban;->w:Lbce;

    iget-boolean v1, v0, Lban;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lban;->N:Z

    .line 1
    invoke-virtual {v0, v1}, Lban;->o(Z)V

    :cond_0
    return-void
.end method
