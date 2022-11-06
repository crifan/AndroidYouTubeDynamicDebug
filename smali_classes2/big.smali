.class final Lbig;
.super Lbip;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbig;->a:Landroid/view/View;

    invoke-direct {p0}, Lbip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbio;)V
    .locals 2

    iget-object v0, p0, Lbig;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Lbjc;->c(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1, p0}, Lbio;->B(Lbin;)V

    return-void
.end method
