.class public final Llia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Llia;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/AlertDialog;I)V
    .locals 0

    iput p2, p0, Llia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llia;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget p1, p0, Llia;->b:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Llia;->a:Landroid/app/AlertDialog;

    .line 3
    sget p2, Lxsi;->e:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Llia;->a:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Llia;->a:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
