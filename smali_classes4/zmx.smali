.class public final synthetic Lzmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmx;->a:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lzmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmx;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzmx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmx;->a:Landroid/widget/TextView;

    .line 3
    check-cast p1, Lauys;

    .line 4
    invoke-virtual {p1}, Lauys;->getFormattedAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzmx;->a:Landroid/widget/TextView;

    .line 1
    check-cast p1, Lzmo;

    iget-object p1, p1, Lzmo;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
