.class public final synthetic Label;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labeq;

.field public final synthetic b:Larwj;


# direct methods
.method public synthetic constructor <init>(Labeq;Larwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Label;->a:Labeq;

    iput-object p2, p0, Label;->b:Larwj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Label;->a:Labeq;

    iget-object v0, p0, Label;->b:Larwj;

    iget-object p1, p1, Labeq;->l:Laban;

    iget-object v0, v0, Larwj;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Laban;->h(Lapeb;)V

    return-void
.end method
