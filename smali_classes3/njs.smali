.class public final Lnjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwb;


# instance fields
.field public a:Lwyy;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjs;->b:Z

    return-void
.end method


# virtual methods
.method public final nJ(Lwyx;)V
    .locals 0

    return-void
.end method

.method public final qT(Lwxl;)V
    .locals 2

    iget-boolean v0, p0, Lnjs;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjs;->a:Lwyy;

    iget-object v1, p1, Lwxl;->c:Lwxz;

    iget-boolean p1, p1, Lwxl;->a:Z

    .line 1
    invoke-virtual {v0, v1, p1}, Lwyq;->e(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
