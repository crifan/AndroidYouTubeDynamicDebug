.class public final synthetic Laber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Labex;


# direct methods
.method public synthetic constructor <init>(Labex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laber;->a:Labex;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Laber;->a:Labex;

    .line 1
    invoke-virtual {p1}, Labex;->d()V

    return-void
.end method
