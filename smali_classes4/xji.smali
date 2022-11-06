.class public final synthetic Lxji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxjr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxjr;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxji;->a:Lxjr;

    iput-object p2, p0, Lxji;->b:Ljava/lang/String;

    iput-object p3, p0, Lxji;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lxji;->a:Lxjr;

    iget-object v0, p0, Lxji;->b:Ljava/lang/String;

    iget-object v1, p0, Lxji;->c:Landroid/view/View;

    iget-object v2, p1, Lxjr;->a:Landroid/content/Context;

    const v3, 0x7f040196

    .line 1
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object p1, p1, Lxjr;->b:Lxee;

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Lxee;->a(Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
