.class final Lxxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Lxxx;


# direct methods
.method public constructor <init>(Lxxx;)V
    .locals 0

    iput-object p1, p0, Lxxu;->a:Lxxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxxu;->a:Lxxx;

    .line 1
    invoke-virtual {v0}, Lxxx;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxxu;->a:Lxxx;

    iget-object v0, v0, Ldl;->d:Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lxxu;->a:Lxxx;

    .line 2
    invoke-virtual {v0}, Lxxx;->aG()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lxxu;->a:Lxxx;

    iget-object v0, v0, Lxxx;->aj:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxxu;->a:Lxxx;

    .line 2
    invoke-virtual {p1}, Lxxx;->dismiss()V

    return-void
.end method
