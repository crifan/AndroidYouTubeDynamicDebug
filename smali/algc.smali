.class public final Lalgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lalfg;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lalgc;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    const/16 v1, 0x8

    if-gt p2, v1, :cond_0

    .line 4
    iput p2, p0, Lalgc;->a:I

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lalgc;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a ButtonType"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "_text"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lalgc;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/logging/CustomEvent;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_type"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lalgc;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "OTHER"

    goto :goto_0

    :pswitch_0
    const-string v2, "STOP"

    goto :goto_0

    :pswitch_1
    const-string v2, "SKIP"

    goto :goto_0

    :pswitch_2
    const-string v2, "OPT_IN"

    goto :goto_0

    :pswitch_3
    const-string v2, "NEXT"

    goto :goto_0

    :pswitch_4
    const-string v2, "DONE"

    goto :goto_0

    :pswitch_5
    const-string v2, "CLEAR"

    goto :goto_0

    :pswitch_6
    const-string v2, "CANCEL"

    goto :goto_0

    :pswitch_7
    const-string v2, "ADD_ANOTHER"

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_onClickCount"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
