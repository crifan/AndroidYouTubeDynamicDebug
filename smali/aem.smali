.class final Laem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeq;


# direct methods
.method public constructor <init>(Laeq;)V
    .locals 0

    iput-object p1, p0, Laem;->a:Laeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laem;->a:Laeq;

    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Laeq;->ag:Laeg;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Laeg;->p(I)V

    iget-object v0, v0, Laeq;->ag:Laeg;

    const v2, 0x7f130322

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laeg;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
