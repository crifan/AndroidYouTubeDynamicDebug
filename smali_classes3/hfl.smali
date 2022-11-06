.class public final synthetic Lhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhfp;


# direct methods
.method public synthetic constructor <init>(Lhfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfl;->a:Lhfp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhfl;->a:Lhfp;

    iget-object p1, p1, Lhfp;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
