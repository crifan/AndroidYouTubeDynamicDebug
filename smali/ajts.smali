.class public final synthetic Lajts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajtu;


# direct methods
.method public synthetic constructor <init>(Lajtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajts;->a:Lajtu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lajts;->a:Lajtu;

    iget-object p1, p1, Lajtu;->a:Landroid/widget/CheckBox;

    .line 1
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
