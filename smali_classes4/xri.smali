.class public final synthetic Lxri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lxrl;


# direct methods
.method public synthetic constructor <init>(Lxrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxri;->a:Lxrl;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 0

    iget-object p1, p0, Lxri;->a:Lxrl;

    iget-object p1, p1, Lxrl;->i:Landroid/app/Dialog;

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
