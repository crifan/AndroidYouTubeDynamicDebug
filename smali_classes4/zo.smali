.class public final Lzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lzo;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lzo;->a:Landroid/support/v7/widget/SearchView;

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, p4}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    return-void
.end method
