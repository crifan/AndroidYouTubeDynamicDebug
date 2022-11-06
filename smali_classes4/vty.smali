.class final Lvty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lvsi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvsi;)V
    .locals 0

    iput-object p1, p0, Lvty;->a:Lvsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvsi;I)V
    .locals 0

    iput p2, p0, Lvty;->b:I

    iput-object p1, p0, Lvty;->a:Lvsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p2, p0, Lvty;->b:I

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvty;->a:Lvsi;

    .line 4
    invoke-virtual {p1}, Lvsi;->m()V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvty;->a:Lvsi;

    .line 2
    invoke-virtual {p1}, Lvsi;->m()V

    :cond_2
    return-void
.end method
