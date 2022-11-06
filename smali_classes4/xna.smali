.class public final synthetic Lxna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxnh;


# direct methods
.method public synthetic constructor <init>(Lxnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxna;->a:Lxnh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxna;->a:Lxnh;

    iget-object v0, p1, Lxnh;->f:Lzwy;

    iget-object p1, p1, Lxnh;->h:Lattq;

    iget-object p1, p1, Lattq;->c:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void
.end method
