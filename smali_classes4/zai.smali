.class final Lzai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzak;


# direct methods
.method public constructor <init>(Lzak;)V
    .locals 0

    iput-object p1, p0, Lzai;->a:Lzak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzai;->a:Lzak;

    iget-object p1, p1, Lzak;->b:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
