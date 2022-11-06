.class public Landroid/support/v4/app/Fragment$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final synthetic a:Ldt;


# direct methods
.method public constructor <init>(Ldt;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$5;->a:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 0

    sget-object p1, Lj;->ON_STOP:Lj;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/Fragment$5;->a:Ldt;

    iget-object p1, p1, Ldt;->O:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
