.class final Lakzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lakzl;


# direct methods
.method public constructor <init>(Lakzl;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lakzk;->b:Lakzl;

    iput-object p2, p0, Lakzk;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakzk;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lakzk;->b:Lakzl;

    iget-object v1, v1, Lakzl;->a:Lakzq;

    iget-object v1, v1, Lakzq;->a:Landroid/text/TextWatcher;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
