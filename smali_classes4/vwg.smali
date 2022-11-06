.class public final synthetic Lvwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvwh;


# direct methods
.method public synthetic constructor <init>(Lvwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwg;->a:Lvwh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lvwg;->a:Lvwh;

    iget-object v0, p1, Lvwh;->e:[B

    if-eqz v0, :cond_0

    iget-object v1, p1, Lvwh;->c:Lacit;

    if-eqz v1, :cond_0

    new-instance v2, Laciq;

    .line 1
    invoke-direct {v2, v0}, Laciq;-><init>([B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p1, Lvwh;->d:Lapeb;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lvwh;->a:Lzwy;

    .line 2
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void
.end method
