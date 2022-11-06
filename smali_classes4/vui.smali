.class final Lvui;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field private final a:Lvuf;


# direct methods
.method public constructor <init>(Lvuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Lvui;->a:Lvuf;

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Lvui;->a:Lvuf;

    check-cast p1, Lvst;

    .line 1
    invoke-virtual {p1}, Lvst;->f()V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    iget-object v0, p0, Lvui;->a:Lvuf;

    check-cast v0, Lvst;

    iget v1, v0, Lvst;->e:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lvst;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lvst;->a:Landroid/content/res/Resources;

    const v3, 0x7f1307f0

    .line 1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, v0, Lvst;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvst;->e:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lvst;->f()V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    iget-object p1, p0, Lvui;->a:Lvuf;

    check-cast p1, Lvst;

    iget-object v0, p1, Lvst;->b:Landroid/widget/ImageView;

    const v1, 0x7f0806e3

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Lvst;->g()V

    iget-object v0, p1, Lvst;->b:Landroid/widget/ImageView;

    new-instance v1, Lvsr;

    .line 3
    invoke-direct {v1, p1}, Lvsr;-><init>(Lvst;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
