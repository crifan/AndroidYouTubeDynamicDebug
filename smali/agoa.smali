.class public final synthetic Lagoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lxyw;

.field public final synthetic c:Lagog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lxyw;Lagog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoa;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lagoa;->b:Lxyw;

    iput-object p3, p0, Lagoa;->c:Lagog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lagoa;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lagoa;->b:Lxyw;

    iget-object v2, p0, Lagoa;->c:Lagog;

    .line 1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v1, v2, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
