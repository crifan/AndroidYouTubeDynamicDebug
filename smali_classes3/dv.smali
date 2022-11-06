.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Ldx;


# direct methods
.method public synthetic constructor <init>(Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv;->a:Ldx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ldv;->a:Ldx;

    invoke-virtual {v0}, Ldx;->lambda$init$0$FragmentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
