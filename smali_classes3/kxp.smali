.class public final synthetic Lkxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakea;


# instance fields
.field public final synthetic a:Lkxq;


# direct methods
.method public synthetic constructor <init>(Lkxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxp;->a:Lkxq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lkxp;->a:Lkxq;

    iget-object v1, v0, Lkxq;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakee;

    iget-object v0, v0, Lkxq;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lycg;->j(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lakee;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
