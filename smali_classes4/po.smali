.class final Lpo;
.super Llu;
.source "PG"


# instance fields
.field final synthetic a:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    iput-object p1, p0, Lpo;->a:Lpr;

    invoke-direct {p0}, Llu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpo;->a:Lpr;

    const/4 v0, 0x0

    iput-object v0, p1, Lpr;->n:Lrw;

    iget-object p1, p1, Lpr;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
