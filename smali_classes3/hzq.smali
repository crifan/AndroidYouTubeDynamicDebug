.class public final synthetic Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhzs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzq;->a:Lhzs;

    return-void
.end method

.method public synthetic constructor <init>(Lhzs;I)V
    .locals 0

    iput p2, p0, Lhzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzq;->a:Lhzs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lhzq;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhzq;->a:Lhzs;

    iget-object v0, p1, Lhzs;->b:Lhzr;

    check-cast v0, Lhly;

    .line 2
    invoke-virtual {v0}, Lhly;->d()V

    iget-object v0, p1, Lhzs;->d:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    iget-object p1, p1, Lhzs;->c:Liaa;

    .line 4
    invoke-virtual {p1}, Liaa;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lhzq;->a:Lhzs;

    iget-object p1, p1, Lhzs;->d:Landroid/widget/EditText;

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
