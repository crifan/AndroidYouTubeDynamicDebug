.class public final synthetic Lxro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxrx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Larlg;


# direct methods
.method public synthetic constructor <init>(Lxrx;Ljava/lang/String;[BLarlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxro;->a:Lxrx;

    iput-object p2, p0, Lxro;->b:Ljava/lang/String;

    iput-object p3, p0, Lxro;->c:[B

    iput-object p4, p0, Lxro;->d:Larlg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lxro;->a:Lxrx;

    iget-object p2, p0, Lxro;->b:Ljava/lang/String;

    iget-object v0, p0, Lxro;->c:[B

    iget-object v1, p0, Lxro;->d:Larlg;

    iget-object v2, p1, Lxrx;->l:Lxru;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Lxru;->d()V

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v0, v0, v1}, Lxrx;->f(Ljava/lang/String;[B[BLarlg;)V

    return-void
.end method
