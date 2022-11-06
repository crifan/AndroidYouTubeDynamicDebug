.class public final synthetic Lajtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajtr;


# direct methods
.method public synthetic constructor <init>(Lajtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtp;->a:Lajtr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lajtp;->a:Lajtr;

    iget-object p1, p1, Lajtr;->a:Landroid/widget/RadioButton;

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    return-void
.end method
