.class public abstract Lhtc;
.super Lyx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyx;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Lhtc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lhtc;

    if-eqz v0, :cond_0

    check-cast p0, Lhtc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract E()Lhsb;
.end method

.method public abstract F()V
.end method
