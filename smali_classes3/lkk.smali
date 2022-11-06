.class public final synthetic Llkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llko;


# direct methods
.method public synthetic constructor <init>(Llko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkk;->a:Llko;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llkk;->a:Llko;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Llko;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    :cond_0
    return-void
.end method
