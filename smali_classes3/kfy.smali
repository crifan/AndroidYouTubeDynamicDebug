.class public final synthetic Lkfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkgg;

.field public final synthetic b:Lagnu;


# direct methods
.method public synthetic constructor <init>(Lkgg;Lagnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfy;->a:Lkgg;

    iput-object p2, p0, Lkfy;->b:Lagnu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkfy;->a:Lkgg;

    iget-object v0, p0, Lkfy;->b:Lagnu;

    iget-object p1, p1, Lkgg;->D:Latfy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Latfy;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lagnj;->a(Z)Lagnj;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, v1}, Lagnu;->f(Ljava/lang/String;Lagnj;)V

    :cond_0
    return-void
.end method
