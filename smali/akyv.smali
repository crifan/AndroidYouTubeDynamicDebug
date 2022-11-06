.class final Lakyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lakyw;


# direct methods
.method public constructor <init>(Lakyw;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lakyv;->b:Lakyw;

    iput-object p2, p0, Lakyv;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakyv;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lakyv;->b:Lakyw;

    iget-object v1, v1, Lakyw;->a:Lakzb;

    iget-object v1, v1, Lakzb;->a:Landroid/text/TextWatcher;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
