.class public final synthetic Lagnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lxyw;

.field public final synthetic c:Lagog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lxyw;Lagog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnw;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lagnw;->b:Lxyw;

    iput-object p3, p0, Lagnw;->c:Lagog;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lagnw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lagnw;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lagnw;->b:Lxyw;

    iget-object v2, p0, Lagnw;->c:Lagog;

    .line 1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v1, v2, p1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
