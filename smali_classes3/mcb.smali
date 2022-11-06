.class public final synthetic Lmcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmcg;


# direct methods
.method public synthetic constructor <init>(Lmcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcb;->a:Lmcg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmcb;->a:Lmcg;

    iget-object p1, p1, Llut;->i:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
