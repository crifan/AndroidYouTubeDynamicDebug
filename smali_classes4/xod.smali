.class final Lxod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizu;


# instance fields
.field final synthetic a:Lxof;

.field final synthetic b:Lxog;


# direct methods
.method public constructor <init>(Lxog;Lxof;)V
    .locals 0

    iput-object p1, p0, Lxod;->b:Lxog;

    iput-object p2, p0, Lxod;->a:Lxof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kA(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iget-object p2, p0, Lxod;->b:Lxog;

    iget-object p2, p2, Lxog;->a:Laizv;

    .line 1
    invoke-virtual {p2, p1}, Laizv;->b(Landroid/net/Uri;)Laizt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxod;->a:Lxof;

    .line 2
    check-cast p1, Lxoe;

    iget-object p1, p1, Lxoe;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lxof;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
