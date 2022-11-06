.class final Ldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldl;


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 0

    iput-object p1, p0, Ldh;->a:Ldl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ldh;->a:Ldl;

    iget-object v0, p1, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ldl;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
