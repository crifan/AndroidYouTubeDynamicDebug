.class public final synthetic Lodx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lody;

.field public final synthetic b:Loca;


# direct methods
.method public synthetic constructor <init>(Lody;Loca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodx;->a:Lody;

    iput-object p2, p0, Lodx;->b:Loca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lodx;->a:Lody;

    iget-object v1, p0, Lodx;->b:Loca;

    check-cast v1, Locg;

    iget-object v1, v1, Locg;->f:Loby;

    .line 1
    invoke-interface {v1}, Loby;->m()Lxzl;

    move-result-object v1

    iget-object v2, v0, Lody;->a:Ljava/lang/String;

    iget-object v3, v0, Lody;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1, v2, v3}, Lxzl;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    iget-object v0, v0, Lody;->c:Lagx;

    .line 3
    invoke-static {v1}, Lxxs;->e(I)Laeh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method
