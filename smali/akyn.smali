.class public final Lakyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:I

.field public f:Lcom/google/android/material/tabs/TabLayout;

.field public g:Lakyq;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakyn;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lakyn;->e:I

    iput v0, p0, Lakyn;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakyn;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->g(Lakyn;)V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakyn;->g:Lakyq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lakyq;->b()V

    :cond_0
    return-void
.end method
