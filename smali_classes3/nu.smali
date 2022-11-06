.class final Lnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lob;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lob;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnu;->c:Lob;

    iput-object p2, p0, Lnu;->a:Landroid/view/View;

    iput-object p3, p0, Lnu;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lnu;->d:I

    iput-object p1, p0, Lnu;->c:Lob;

    iput-object p2, p0, Lnu;->a:Landroid/view/View;

    iput-object p3, p0, Lnu;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnu;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnu;->c:Lob;

    iget-object v0, v0, Lob;->q:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lnu;->a:Landroid/view/View;

    iget-object v2, p0, Lnu;->b:Landroid/view/View;

    .line 2
    invoke-static {v0, v1, v2}, Lob;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnu;->c:Lob;

    iget-object v0, v0, Lob;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lnu;->a:Landroid/view/View;

    iget-object v2, p0, Lnu;->b:Landroid/view/View;

    .line 1
    invoke-static {v0, v1, v2}, Lob;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
