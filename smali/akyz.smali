.class final Lakyz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lakzb;


# direct methods
.method public constructor <init>(Lakzb;)V
    .locals 0

    iput-object p1, p0, Lakyz;->a:Lakzb;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lakyz;->a:Lakzb;

    iget-object p1, p1, Lakzb;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    return-void
.end method
