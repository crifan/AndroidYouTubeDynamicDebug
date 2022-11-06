.class final Lvvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvwk;

.field final synthetic b:Lvvk;


# direct methods
.method public constructor <init>(Lvvk;Lvwk;)V
    .locals 0

    iput-object p1, p0, Lvvi;->b:Lvvk;

    iput-object p2, p0, Lvvi;->a:Lvwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvvi;->b:Lvvk;

    iget-object p1, p1, Lvvk;->a:Laaiq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvvi;->a:Lvwk;

    .line 1
    invoke-interface {v0, p1}, Lvwk;->i(Laaiq;)V

    :cond_0
    return-void
.end method
