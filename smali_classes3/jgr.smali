.class public final synthetic Ljgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field public final synthetic a:Ljgt;


# direct methods
.method public synthetic constructor <init>(Ljgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgr;->a:Ljgt;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ljgr;->a:Ljgt;

    iget-object v0, p1, Ljgt;->m:Lajbn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljgt;->o:Lapiu;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0, p1}, Lizo;->a(Lajbn;Lanws;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
