.class public final synthetic Lnzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzv;->a:Landroid/webkit/WebView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    iput p2, p0, Lnzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzv;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnzv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzv;->a:Landroid/webkit/WebView;

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnzv;->a:Landroid/webkit/WebView;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
