.class final Lafdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lafdz;

.field private final b:Laukh;


# direct methods
.method public constructor <init>(Lafdz;Laukh;)V
    .locals 0

    iput-object p1, p0, Lafdy;->a:Lafdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafdy;->b:Laukh;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lafdy;->a:Lafdz;

    iget-object p1, p1, Lafdz;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lafdy;->a:Lafdz;

    iget-object p2, p0, Lafdy;->b:Laukh;

    .line 2
    invoke-virtual {p1, p2}, Lafdz;->a(Laukh;)V

    return-void
.end method
