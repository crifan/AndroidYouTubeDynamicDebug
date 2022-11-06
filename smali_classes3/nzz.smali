.class public final synthetic Lnzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzz;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnzz;->a:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
