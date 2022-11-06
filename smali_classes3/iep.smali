.class public final synthetic Liep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lift;


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->a:Lift;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 1

    iget-object p2, p0, Liep;->a:Lift;

    invoke-virtual {p2}, Lift;->aY()Z

    move-result p3

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "nested_fragment_key"

    invoke-virtual {p1, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Ldt;->m:Landroid/os/Bundle;

    const-string p3, "selection_panel"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
