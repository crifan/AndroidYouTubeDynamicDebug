.class public final synthetic Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ledj;


# direct methods
.method public synthetic constructor <init>(Ledj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Ledj;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lecy;->a:Ledj;

    .line 1
    invoke-virtual {p1}, Ledj;->e()V

    iget-object v0, p1, Ledj;->h:Landroid/widget/EditText;

    iget-object v1, p1, Ledj;->k:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p1}, Ledj;->d()V

    return-void
.end method
