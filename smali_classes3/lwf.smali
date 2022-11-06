.class public final synthetic Llwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llwg;


# direct methods
.method public synthetic constructor <init>(Llwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwf;->a:Llwg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llwf;->a:Llwg;

    iget-object v1, v0, Llwg;->c:Lldr;

    if-eqz v1, :cond_0

    iget-object v2, v0, Llwg;->b:Lapih;

    .line 1
    invoke-virtual {v1, v0, v2}, Lldr;->b(Lldp;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Llwg;->a:Lajbk;

    .line 2
    invoke-virtual {v0, p1}, Lajbk;->onClick(Landroid/view/View;)V

    return-void
.end method
