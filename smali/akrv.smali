.class public final Lakrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lna;


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lakrv;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p2, p0, Lakrv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lakrv;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v0, p0, Lakrv;->b:Z

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    const/4 p1, 0x1

    return p1
.end method
