.class final Loe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    iput-object p1, p0, Loe;->a:Log;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Loe;->a:Log;

    .line 2
    invoke-virtual {v1}, Log;->getDelegate()Loi;

    move-result-object v1

    invoke-virtual {v1}, Loi;->B()V

    return-object v0
.end method
