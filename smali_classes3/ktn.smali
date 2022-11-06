.class public final synthetic Lktn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lktp;


# direct methods
.method public synthetic constructor <init>(Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktn;->a:Lktp;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object p1, p0, Lktn;->a:Lktp;

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p1, Lktp;->d:I

    return-object p2
.end method
