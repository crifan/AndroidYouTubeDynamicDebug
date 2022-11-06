.class public final synthetic Lajxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajxv;


# direct methods
.method public synthetic constructor <init>(Lajxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxu;->a:Lajxv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lajxu;->a:Lajxv;

    iget-object v0, p1, Lajxv;->a:Lajyb;

    if-eqz v0, :cond_0

    iget p1, p1, Lajxv;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lajyb;->f(I)V

    :cond_0
    return-void
.end method
