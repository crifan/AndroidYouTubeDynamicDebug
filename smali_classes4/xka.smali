.class public final synthetic Lxka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxkb;

.field public final synthetic b:Lapgw;

.field public final synthetic c:Lajic;


# direct methods
.method public synthetic constructor <init>(Lxkb;Lapgw;Lajic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxka;->a:Lxkb;

    iput-object p2, p0, Lxka;->b:Lapgw;

    iput-object p3, p0, Lxka;->c:Lajic;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxka;->a:Lxkb;

    iget-object v0, p0, Lxka;->b:Lapgw;

    iget-object v1, p0, Lxka;->c:Lajic;

    iget-object p1, p1, Lxix;->b:Lxca;

    .line 1
    invoke-virtual {p1, v0, v1}, Lxca;->f(Lapgw;Lajic;)V

    return-void
.end method
