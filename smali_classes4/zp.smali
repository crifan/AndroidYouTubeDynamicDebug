.class public final Lzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lzp;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lzp;->a:Landroid/support/v7/widget/SearchView;

    .line 1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
