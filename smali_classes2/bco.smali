.class public final Lbco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field final b:Z

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbcn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbcn;->a:Z

    iput-boolean v0, p0, Lbco;->a:Z

    iget-boolean p1, p1, Lbcn;->b:Z

    iput-boolean p1, p0, Lbco;->b:Z

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lbco;->c:Landroid/os/Bundle;

    return-void
.end method
