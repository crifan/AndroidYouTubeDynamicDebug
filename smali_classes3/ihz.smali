.class final Lihz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Liib;


# direct methods
.method public constructor <init>(Liib;)V
    .locals 0

    iput-object p1, p0, Lihz;->a:Liib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lihz;->a:Liib;

    .line 1
    invoke-virtual {v0}, Liib;->ku()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lihz;->a:Liib;

    iget-object v0, v0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lihz;->a:Liib;

    .line 2
    invoke-virtual {v0}, Liib;->aH()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lihz;->a:Liib;

    iget-object v0, v0, Liib;->ak:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lihz;->a:Liib;

    .line 2
    invoke-virtual {p1}, Liib;->ku()V

    return-void
.end method
