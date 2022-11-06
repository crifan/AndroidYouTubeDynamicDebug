.class final Lksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/RadioGroup;

.field final b:Landroid/view/LayoutInflater;

.field final c:Latuw;

.field final synthetic d:Lksn;


# direct methods
.method public constructor <init>(Lksn;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Latuw;)V
    .locals 0

    iput-object p1, p0, Lksl;->d:Lksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lksl;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lksl;->a:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lksl;->c:Latuw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lksl;->a:Landroid/widget/RadioGroup;

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object p1, p0, Lksl;->d:Lksn;

    iget-object v0, p0, Lksl;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lksl;->a:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lksl;->c:Latuw;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lksn;->aI(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Latuw;)V

    return-void
.end method
