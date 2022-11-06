.class final Lkt;
.super Lkw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const v0, 0x7f0b1033

    const/16 v1, 0x40

    const/16 v2, 0x1e

    .line 1
    invoke-direct {p0, v0, p1, v1, v2}, Lkw;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Llk;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
