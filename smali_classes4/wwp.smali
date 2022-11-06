.class final Lwwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwwq;


# direct methods
.method public constructor <init>(Lwwq;)V
    .locals 0

    iput-object p1, p0, Lwwp;->a:Lwwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwwp;->a:Lwwq;

    iget-object p1, p1, Lwwq;->a:Lwyx;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lwyx;->a(Landroid/os/Bundle;)V

    return-void
.end method
