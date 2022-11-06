.class public final Ldvm;
.super Lajcf;
.source "PG"


# instance fields
.field public a:Lapeb;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    const v0, 0x7f0e0545

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldvm;->b:Landroid/view/View;

    new-instance v0, Ldvl;

    .line 2
    invoke-direct {v0, p0, p2}, Ldvl;-><init>(Ldvm;Lzwy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldvm;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Latyz;

    iget-object p1, p2, Latyz;->b:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    iput-object p1, p0, Ldvm;->a:Lapeb;

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latyz;

    iget-object p1, p1, Latyz;->c:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
