.class public final synthetic Lxgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxgt;


# direct methods
.method public synthetic constructor <init>(Lxgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgp;->a:Lxgt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxgp;->a:Lxgt;

    invoke-virtual {p1}, Lxgt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Laby;->onBackPressed()V

    return-void
.end method
