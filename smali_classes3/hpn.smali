.class final Lhpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzk;


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field final synthetic b:Lhpo;


# direct methods
.method public constructor <init>(Lhpo;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lhpn;->b:Lhpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpn;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhpn;->b:Lhpo;

    iget-object v0, p1, Lhpo;->c:Lhzb;

    iget-boolean v0, v0, Lhzb;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lhpo;->a:Landroid/content/Context;

    new-instance v0, Lhpm;

    .line 2
    invoke-direct {v0, p0}, Lhpm;-><init>(Lhpn;)V

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
