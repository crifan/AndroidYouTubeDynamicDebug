.class public final synthetic Lnrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnrt;


# direct methods
.method public synthetic constructor <init>(Lnrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrs;->a:Lnrt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnrs;->a:Lnrt;

    iget-object p1, p1, Lnrt;->a:Lajqe;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lajqe;->qV()V

    :cond_0
    return-void
.end method
