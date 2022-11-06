.class public final synthetic Lalfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lalfq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfp;->a:Lalfq;

    iput-object p2, p0, Lalfp;->b:Ljava/lang/String;

    iput-object p3, p0, Lalfp;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lalfp;->a:Lalfq;

    iget-object v1, p0, Lalfp;->b:Ljava/lang/String;

    iget-object v2, p0, Lalfp;->c:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, v1, v2}, Lalfq;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
