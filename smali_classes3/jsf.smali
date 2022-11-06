.class public final synthetic Ljsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljsg;


# direct methods
.method public synthetic constructor <init>(Ljsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsf;->a:Ljsg;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    int-to-float p1, p4

    const p2, 0x3e2aaaab

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Ljsf;->a:Ljsg;

    iget-object p2, p2, Ljsg;->a:Landroid/widget/TextView;

    const/16 p3, 0xa

    .line 1
    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
