.class public final synthetic Llex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflg;


# instance fields
.field public final synthetic a:Llfb;


# direct methods
.method public synthetic constructor <init>(Llfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llex;->a:Llfb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llex;->a:Llfb;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Llfb;->k(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
