.class public final synthetic Llxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llxy;


# direct methods
.method public synthetic constructor <init>(Llxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxt;->a:Llxy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Llxt;->a:Llxy;

    iget-object p1, p1, Llxy;->a:Landroid/widget/RadioButton;

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->performClick()Z

    return-void
.end method
