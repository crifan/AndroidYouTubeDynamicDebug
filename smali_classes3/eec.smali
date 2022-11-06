.class public final synthetic Leec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:Landroid/app/AlertDialog;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leem;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leec;->a:Leem;

    iput-object p2, p0, Leec;->b:Landroid/app/AlertDialog;

    return-void
.end method

.method public synthetic constructor <init>(Leem;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p3, p0, Leec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leec;->a:Leem;

    iput-object p2, p0, Leec;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Leec;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Leec;->a:Leem;

    iget-object v0, p0, Leec;->b:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1, v0}, Leem;->aE(Landroid/app/AlertDialog;)V

    return-void

    :cond_0
    iget-object p1, p0, Leec;->a:Leem;

    iget-object v0, p0, Leec;->b:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {p1, v0}, Leem;->aE(Landroid/app/AlertDialog;)V

    return-void

    :cond_1
    iget-object p1, p0, Leec;->a:Leem;

    iget-object v0, p0, Leec;->b:Landroid/app/AlertDialog;

    .line 2
    invoke-virtual {p1, v0}, Leem;->aE(Landroid/app/AlertDialog;)V

    return-void
.end method
