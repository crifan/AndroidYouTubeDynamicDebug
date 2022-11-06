.class final Lof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    iput-object p1, p0, Lof;->a:Log;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lof;->a:Log;

    .line 1
    invoke-virtual {p1}, Log;->getDelegate()Loi;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Loi;->k()V

    iget-object v0, p0, Lof;->a:Log;

    .line 3
    invoke-virtual {v0}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    .line 4
    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Loi;->z()V

    return-void
.end method
