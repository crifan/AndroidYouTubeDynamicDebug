.class public final synthetic Lfem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfeo;


# direct methods
.method public synthetic constructor <init>(Lfeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfem;->a:Lfeo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfem;->a:Lfeo;

    iget-object v0, p1, Lfeo;->c:Landroid/widget/CheckedTextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lfeo;->a(Z)V

    return-void
.end method
