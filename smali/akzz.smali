.class final Lakzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lalaa;


# direct methods
.method public constructor <init>(Lalaa;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lakzz;->b:Lalaa;

    iput-object p2, p0, Lakzz;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakzz;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lakzz;->b:Lalaa;

    iget-object v1, v1, Lalaa;->a:Lalac;

    iget-object v1, v1, Lalac;->a:Landroid/text/TextWatcher;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
