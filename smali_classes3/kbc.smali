.class public final synthetic Lkbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkbg;


# direct methods
.method public synthetic constructor <init>(Lkbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbc;->a:Lkbg;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkbc;->a:Lkbg;

    iget p2, p1, Lkbg;->h:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p3, p1, Lkbg;->h:I

    iget-boolean p2, p1, Lkbg;->g:Z

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lkbg;->f()V

    :cond_1
    :goto_0
    return-void
.end method
