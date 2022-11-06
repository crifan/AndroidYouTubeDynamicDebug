.class public final synthetic Lhkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhkh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkc;->a:Lhkh;

    return-void
.end method

.method public synthetic constructor <init>(Lhkh;I)V
    .locals 0

    iput p2, p0, Lhkc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkc;->a:Lhkh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lhkc;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkc;->a:Lhkh;

    iget-object p1, p1, Lhkh;->c:Landroid/widget/EditText;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhkc;->a:Lhkh;

    .line 1
    invoke-virtual {p1}, Lhkh;->j()V

    return-void
.end method
