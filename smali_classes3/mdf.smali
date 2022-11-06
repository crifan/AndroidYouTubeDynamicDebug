.class final Lmdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lmdg;

.field private final b:Laukh;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmdg;Laukh;Z)V
    .locals 0

    iput-object p1, p0, Lmdf;->a:Lmdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmdf;->b:Laukh;

    iput-boolean p3, p0, Lmdf;->c:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmdf;->a:Lmdg;

    iget-object p1, p1, Lmdg;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmdf;->a:Lmdg;

    iget-object p2, p0, Lmdf;->b:Laukh;

    iget-boolean p3, p0, Lmdf;->c:Z

    .line 2
    invoke-virtual {p1, p2, p3}, Lmdg;->a(Laukh;Z)V

    return-void
.end method
