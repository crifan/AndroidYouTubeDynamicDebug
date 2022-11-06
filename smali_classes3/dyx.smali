.class public final synthetic Ldyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyy;


# direct methods
.method public synthetic constructor <init>(Ldyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Ldyy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyx;->a:Ldyy;

    .line 1
    invoke-virtual {v0}, Ldyy;->i()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyy;->k(Landroid/content/Intent;)V

    return-void
.end method
