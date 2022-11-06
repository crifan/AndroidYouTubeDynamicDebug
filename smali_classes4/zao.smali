.class public final Lzao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldx;

.field public final synthetic b:Lzaq;


# direct methods
.method public constructor <init>(Lzaq;Ldx;)V
    .locals 0

    iput-object p1, p0, Lzao;->b:Lzaq;

    iput-object p2, p0, Lzao;->a:Ldx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzao;->b:Lzaq;

    iget-object v1, v0, Lzaq;->b:Landroid/view/View;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lzaq;->c:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lzaq;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lzaq;->e:Landroid/widget/ListView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
