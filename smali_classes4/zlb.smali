.class final Lzlb;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Lzle;


# direct methods
.method public constructor <init>(Lzle;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lzlb;->b:Lzle;

    iput-object p2, p0, Lzlb;->a:Landroid/widget/HorizontalScrollView;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v0, p0, Lzlb;->a:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lzlb;->b:Lzle;

    new-instance v2, Lzla;

    const/4 v3, 0x2

    .line 1
    invoke-direct {v2, v1, v3}, Lzla;-><init>(Lzle;I)V

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
