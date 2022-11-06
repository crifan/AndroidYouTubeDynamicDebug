.class final Leei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic f:Leem;

.field final synthetic g:Lanuy;

.field final synthetic h:Lanuy;

.field final synthetic i:Lanuy;


# direct methods
.method public constructor <init>(Leem;Lanuy;Ljava/lang/String;Lanuy;Lanuy;Ljava/lang/String;Landroid/app/AlertDialog;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Leei;->f:Leem;

    iput-object p2, p0, Leei;->g:Lanuy;

    iput-object p3, p0, Leei;->a:Ljava/lang/String;

    iput-object p4, p0, Leei;->h:Lanuy;

    iput-object p5, p0, Leei;->i:Lanuy;

    iput-object p6, p0, Leei;->b:Ljava/lang/String;

    iput-object p7, p0, Leei;->c:Landroid/app/AlertDialog;

    iput-object p8, p0, Leei;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p9, p0, Leei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Leei;->f:Leem;

    iget-object p1, p1, Leem;->d:Lypu;

    .line 3
    invoke-interface {p1, p2}, Lypu;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Leei;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Leei;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    return-void
.end method
