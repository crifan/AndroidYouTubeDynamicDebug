.class final Lvvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvwj;

.field final synthetic b:Lvvp;


# direct methods
.method public constructor <init>(Lvvp;Lvwj;)V
    .locals 0

    iput-object p1, p0, Lvvm;->b:Lvvp;

    iput-object p2, p0, Lvvm;->a:Lvwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvvm;->b:Lvvp;

    iget-object p1, p1, Lvvp;->b:Laaip;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvvm;->a:Lvwj;

    .line 1
    invoke-interface {v0, p1}, Lvwj;->a(Laaip;)V

    :cond_0
    return-void
.end method
