.class public final synthetic Lajqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajqd;


# direct methods
.method public synthetic constructor <init>(Lajqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqc;->a:Lajqd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lajqc;->a:Lajqd;

    iget-object p1, p1, Lajqd;->a:Lajqe;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lajqe;->qV()V

    :cond_0
    return-void
.end method
