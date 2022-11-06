.class final Lrii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lrij;


# direct methods
.method public constructor <init>(Lrij;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lrii;->d:Lrij;

    iput-object p2, p0, Lrii;->a:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lrii;->b:Ljava/lang/String;

    iput-object p3, p0, Lrii;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lrii;->d:Lrij;

    iget-object v0, v0, Lrij;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->s()Lriq;

    move-result-object v1

    iget-object v2, p0, Lrii;->a:Ljava/lang/String;

    iget-object v3, p0, Lrii;->b:Ljava/lang/String;

    iget-object v4, p0, Lrii;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lrii;->d:Lrij;

    iget-object v0, v0, Lrij;->a:Lril;

    .line 2
    invoke-virtual {v0}, Lril;->T()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v1 .. v8}, Lriq;->av(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v0

    iget-object v1, p0, Lrii;->d:Lrij;

    iget-object v1, v1, Lrij;->a:Lril;

    .line 5
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lrii;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lril;->B(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void
.end method
