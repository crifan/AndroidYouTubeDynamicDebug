.class public final Labaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field final synthetic a:Lajly;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajly;)V
    .locals 0

    iput-object p1, p0, Labaj;->a:Lajly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajly;I)V
    .locals 0

    iput p2, p0, Labaj;->b:I

    iput-object p1, p0, Labaj;->a:Lajly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    iget v0, p0, Labaj;->b:I

    const v1, 0x7f0b0581

    const v2, 0x7f0b0583

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v2, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Labaj;->a:Lajly;

    .line 4
    invoke-virtual {v0, p1}, Lajly;->a(Landroid/view/ViewGroup;)Lajlx;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, v2, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Labaj;->a:Lajly;

    .line 2
    invoke-virtual {v0, p1}, Lajly;->a(Landroid/view/ViewGroup;)Lajlx;

    move-result-object p1

    return-object p1
.end method
