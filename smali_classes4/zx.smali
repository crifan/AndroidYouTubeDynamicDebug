.class final Lzx;
.super Lnk;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lyi;


# direct methods
.method public constructor <init>(Lyi;)V
    .locals 0

    iput-object p1, p0, Lzx;->b:Lyi;

    invoke-direct {p0}, Lnk;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzx;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lzx;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzx;->a:Z

    iget-object p1, p0, Lzx;->b:Lyi;

    .line 1
    invoke-virtual {p1}, Lyi;->f()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzx;->a:Z

    return-void
.end method
