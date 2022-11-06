.class public final synthetic Labyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labyk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyc;->a:Labyk;

    return-void
.end method

.method public synthetic constructor <init>(Labyk;I)V
    .locals 0

    iput p2, p0, Labyc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyc;->a:Labyk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Labyc;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Labyc;->a:Labyk;

    .line 2
    invoke-virtual {p1, v0}, Labyk;->a(Laqfr;)V

    return-void

    :cond_0
    iget-object p1, p0, Labyc;->a:Labyk;

    iget-object p1, p1, Labyk;->b:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
