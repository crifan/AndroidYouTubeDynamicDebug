.class final Lns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lni;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lns;->a:Landroid/view/View;

    iput-object p2, p0, Lns;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;II)V
    .locals 0

    iget-object p2, p0, Lns;->a:Landroid/view/View;

    iget-object p3, p0, Lns;->b:Landroid/view/View;

    .line 1
    invoke-static {p1, p2, p3}, Lob;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
