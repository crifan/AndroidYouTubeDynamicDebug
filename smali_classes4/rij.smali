.class final Lrij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrip;


# instance fields
.field final synthetic a:Lril;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    iput-object p1, p0, Lrij;->a:Lril;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lrij;->a:Lril;

    iget-object p1, p1, Lril;->h:Lrev;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrev;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "AppId not known when logging event"

    const-string v0, "_err"

    invoke-virtual {p1, p2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lrij;->a:Lril;

    .line 3
    invoke-virtual {v0}, Lril;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrii;

    invoke-direct {v1, p0, p1, p2}, Lrii;-><init>(Lrij;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method
