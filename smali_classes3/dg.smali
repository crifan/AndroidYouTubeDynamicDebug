.class final Ldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldl;


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 0

    iput-object p1, p0, Ldg;->a:Ldl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldg;->a:Ldl;

    iget-object v1, v0, Ldl;->a:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Ldl;->d:Landroid/app/Dialog;

    .line 1
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
