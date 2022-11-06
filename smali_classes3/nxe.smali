.class public final synthetic Lnxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Lnxf;


# direct methods
.method public synthetic constructor <init>(Lnxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxe;->a:Lnxf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lnxe;->a:Lnxf;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, v0, Lnxf;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    iget-boolean v0, v0, Lene;->a:Z

    const-string v2, "is_in_offline_mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method
