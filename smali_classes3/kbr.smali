.class public final synthetic Lkbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkbu;

.field public final synthetic b:Lahrn;


# direct methods
.method public synthetic constructor <init>(Lkbu;Lahrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbr;->a:Lkbu;

    iput-object p2, p0, Lkbr;->b:Lahrn;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkbr;->a:Lkbu;

    iget-object p2, p0, Lkbr;->b:Lahrn;

    .line 1
    invoke-virtual {p1, p2}, Lkbu;->e(Lahrn;)V

    return-void
.end method
