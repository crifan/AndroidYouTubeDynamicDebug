.class final Lnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lob;

.field final synthetic b:Lny;


# direct methods
.method public constructor <init>(Lny;Lob;)V
    .locals 0

    iput-object p1, p0, Lnw;->b:Lny;

    iput-object p2, p0, Lnw;->a:Lob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lnw;->b:Lny;

    iget-object p1, p1, Lny;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lnw;->a:Lob;

    .line 1
    iget-object p2, p2, Lob;->b:Lpb;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lnw;->b:Lny;

    iget-boolean p1, p1, Lny;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lnw;->a:Lob;

    .line 2
    iget-object p1, p1, Lob;->b:Lpb;

    invoke-virtual {p1}, Lpb;->dismiss()V

    :cond_0
    return-void
.end method
