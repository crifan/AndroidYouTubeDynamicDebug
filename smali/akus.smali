.class public final Lakus;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lakus;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Lakus;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 2
    invoke-virtual {p2, p1}, Lmn;->p(Z)V

    return-void
.end method
