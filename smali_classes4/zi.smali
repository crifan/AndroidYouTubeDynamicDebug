.class public final Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lzi;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Lzi;->b:I

    iput-object p1, p0, Lzi;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzi;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/SearchView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->updateFocusedState()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lamk;

    .line 1
    instance-of v1, v0, Laaf;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lamk;->d(Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method
