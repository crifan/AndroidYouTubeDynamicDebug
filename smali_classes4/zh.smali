.class public final Lzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lzh;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lzh;->a:Landroid/support/v7/widget/SearchView;

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method
