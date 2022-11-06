.class public final synthetic Llms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llmt;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Llmt;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llms;->a:Llmt;

    iput-object p2, p0, Llms;->b:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llms;->a:Llmt;

    iget-object v1, p0, Llms;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lakrx;)V

    return-void
.end method
