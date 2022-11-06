.class public final synthetic Lvpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lvpf;


# direct methods
.method public synthetic constructor <init>(Lvpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpb;->a:Lvpf;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lvpb;->a:Lvpf;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lvpf;->g:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    :cond_0
    return-void
.end method
