.class Landroid/arch/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final synthetic a:Ll;

.field final synthetic b:Lbgn;


# direct methods
.method public constructor <init>(Ll;Lbgn;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/SavedStateHandleController$1;->a:Ll;

    iput-object p2, p0, Landroid/arch/lifecycle/SavedStateHandleController$1;->b:Lbgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 0

    sget-object p1, Lj;->ON_START:Lj;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/arch/lifecycle/SavedStateHandleController$1;->a:Ll;

    .line 1
    invoke-virtual {p1, p0}, Ll;->c(Laqd;)V

    iget-object p1, p0, Landroid/arch/lifecycle/SavedStateHandleController$1;->b:Lbgn;

    const-class p2, Lac;

    .line 2
    invoke-virtual {p1, p2}, Lbgn;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
