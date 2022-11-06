.class public final synthetic Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:Lanuy;

.field public final synthetic h:Lanuy;

.field public final synthetic i:Lanuy;


# direct methods
.method public synthetic constructor <init>(Leem;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lanuy;Landroid/widget/EditText;Lanuy;Lanuy;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Leem;

    iput-object p2, p0, Leee;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Leee;->c:Landroid/widget/EditText;

    iput-object p4, p0, Leee;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Leee;->g:Lanuy;

    iput-object p6, p0, Leee;->e:Landroid/widget/EditText;

    iput-object p7, p0, Leee;->h:Lanuy;

    iput-object p8, p0, Leee;->i:Lanuy;

    iput-object p9, p0, Leee;->f:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Leee;->a:Leem;

    iget-object v8, p0, Leee;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Leee;->c:Landroid/widget/EditText;

    iget-object v9, p0, Leee;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, p0, Leee;->g:Lanuy;

    iget-object v1, p0, Leee;->e:Landroid/widget/EditText;

    iget-object v2, p0, Leee;->h:Lanuy;

    iget-object v4, p0, Leee;->i:Lanuy;

    iget-object v7, p0, Leee;->f:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v8, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v9, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v9, v6}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v11, v3

    new-instance v12, Leei;

    move-object v0, v12

    move-object v1, p1

    move-object v3, v10

    move-object v6, v11

    .line 7
    invoke-direct/range {v0 .. v9}, Leei;-><init>(Leem;Lanuy;Ljava/lang/String;Lanuy;Lanuy;Ljava/lang/String;Landroid/app/AlertDialog;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p1, Leem;->e:Laaku;

    new-instance v1, Laakq;

    iget-object v2, v0, Laaku;->e:Laagy;

    iget-object v0, v0, Laaku;->a:Lafhr;

    .line 8
    invoke-direct {v1, v2, v0}, Laakq;-><init>(Laagy;Lafhr;)V

    iput-object v10, v1, Laakq;->a:Ljava/lang/String;

    if-eqz v11, :cond_1

    iput-object v11, v1, Laakq;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Leem;->e:Laaku;

    iget-object v2, p1, Leem;->aj:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Laaku;->h:Laakr;

    if-nez v3, :cond_2

    new-instance v3, Laakr;

    iget-object v4, v0, Laaku;->b:Laahc;

    iget-object v5, v0, Laaku;->f:Lygs;

    .line 9
    invoke-direct {v3, v4, v5}, Laakr;-><init>(Laahc;Lygs;)V

    iput-object v3, v0, Laaku;->h:Laakr;

    :cond_2
    iget-object v0, v0, Laaku;->h:Laakr;

    .line 10
    invoke-virtual {v0, v1, v2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ledt;

    .line 11
    invoke-direct {v1, v12}, Ledt;-><init>(Leei;)V

    new-instance v2, Leds;

    invoke-direct {v2, v12}, Leds;-><init>(Leei;)V

    .line 12
    invoke-static {p1, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
