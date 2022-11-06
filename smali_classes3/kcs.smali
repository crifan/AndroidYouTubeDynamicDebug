.class final Lkcs;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkcs;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Lkcs;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p2, p1}, Lmn;->v(Ljava/lang/CharSequence;)V

    const-class p1, Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmn;->r(Ljava/lang/CharSequence;)V

    return-void
.end method
