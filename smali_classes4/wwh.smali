.class final Lwwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwwi;


# direct methods
.method public constructor <init>(Lwwi;)V
    .locals 0

    iput-object p1, p0, Lwwh;->a:Lwwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lwwh;->a:Lwwi;

    iget-object p1, p1, Lwwi;->a:Lwwu;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lwwu;->a(Landroid/os/Bundle;)V

    return-void
.end method
