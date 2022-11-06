.class final Lxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsm;


# instance fields
.field final synthetic a:Lxs;


# direct methods
.method public constructor <init>(Lxs;)V
    .locals 0

    iput-object p1, p0, Lxp;->a:Lxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lso;)V
    .locals 0

    return-void
.end method

.method public final Q(Lso;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lxp;->a:Lxs;

    iget-object p1, p1, Lxs;->d:Lxr;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lxr;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
