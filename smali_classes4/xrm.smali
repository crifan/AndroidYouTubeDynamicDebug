.class public final synthetic Lxrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lxrx;


# direct methods
.method public synthetic constructor <init>(Lxrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrm;->a:Lxrx;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lxrm;->a:Lxrx;

    .line 1
    invoke-virtual {p1}, Lxrx;->c()V

    return-void
.end method
