.class final Labcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labcp;


# direct methods
.method public constructor <init>(Labcp;)V
    .locals 0

    iput-object p1, p0, Labcm;->a:Labcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labcm;->a:Labcp;

    iget-object v0, v0, Labcp;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
