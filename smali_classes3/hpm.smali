.class public final synthetic Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhpn;


# direct methods
.method public synthetic constructor <init>(Lhpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Lhpn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpm;->a:Lhpn;

    iget-object v1, v0, Lhpn;->a:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, v0, Lhpn;->b:Lhpo;

    iget-object v1, v0, Lhpo;->a:Landroid/content/Context;

    iget-object v0, v0, Lhpo;->c:Lhzb;

    iget-boolean v0, v0, Lhzb;->b:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const v0, 0x7f1302a1

    goto :goto_0

    :cond_0
    const v0, 0x7f13029f

    .line 2
    :goto_0
    invoke-static {v1, v0, v2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
