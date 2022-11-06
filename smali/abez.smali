.class public final synthetic Labez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Labfe;


# direct methods
.method public synthetic constructor <init>(Labfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labez;->a:Labfe;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Labez;->a:Labfe;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    .line 1
    invoke-virtual {p1}, Labfe;->h()V

    :cond_0
    return-void
.end method
