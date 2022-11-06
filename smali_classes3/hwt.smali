.class public final synthetic Lhwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhwx;

.field public final synthetic b:Latet;


# direct methods
.method public synthetic constructor <init>(Lhwx;Latet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->a:Lhwx;

    iput-object p2, p0, Lhwt;->b:Latet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhwt;->a:Lhwx;

    iget-object v0, p0, Lhwt;->b:Latet;

    iget-object v0, v0, Latet;->f:Lantz;

    .line 1
    invoke-virtual {p1, v0}, Lhwx;->f(Lantz;)V

    iget-object v0, p1, Lhwx;->i:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lhwx;->i:Landroid/app/Dialog;

    return-void
.end method
