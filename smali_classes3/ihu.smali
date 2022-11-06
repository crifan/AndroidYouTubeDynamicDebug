.class public final synthetic Lihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Liib;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihu;->a:Liib;

    return-void
.end method

.method public synthetic constructor <init>(Liib;I)V
    .locals 0

    iput p2, p0, Lihu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihu;->a:Liib;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lihu;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lihu;->a:Liib;

    iget-object p2, p1, Liib;->ax:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Liib;->au:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Liib;->aJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lihu;->a:Liib;

    .line 1
    invoke-virtual {p1}, Liib;->dismiss()V

    return-void
.end method
