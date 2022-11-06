.class final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbsz;


# direct methods
.method public constructor <init>(Lbsz;)V
    .locals 0

    iput-object p1, p0, Lbsx;->a:Lbsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbsx;->a:Lbsz;

    iget-object v0, v0, Lbsz;->b:Lbsw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbsx;->a:Lbsz;

    iget-object v0, v0, Lbsz;->b:Lbsw;

    iget-object v1, v0, Lbsw;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbsx;->a:Lbsz;

    .line 1
    invoke-virtual {v0, v1}, Lbsz;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbsx;->a:Lbsz;

    iget-object v0, v0, Lbsw;->b:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v1, v0}, Lbsz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
