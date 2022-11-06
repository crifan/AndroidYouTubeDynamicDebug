.class public final Ltde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanuy;


# direct methods
.method public constructor <init>(Lanuy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lammx;

    iget v0, v0, Lammx;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-object p1, p0, Ltde;->a:Lanuy;

    return-void
.end method
