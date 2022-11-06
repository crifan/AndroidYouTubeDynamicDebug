.class public final synthetic Lalfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfq;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lalfq;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfo;->a:Lalfq;

    iput p2, p0, Lalfo;->b:I

    iput-object p3, p0, Lalfo;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lalfo;->a:Lalfq;

    iget v1, p0, Lalfo;->b:I

    iget-object v2, p0, Lalfo;->c:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, v1, v2}, Lalfq;->d(ILandroid/os/Bundle;)V

    return-void
.end method
