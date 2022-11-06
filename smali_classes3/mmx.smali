.class public final synthetic Lmmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmnb;


# direct methods
.method public synthetic constructor <init>(Lmnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmx;->a:Lmnb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmmx;->a:Lmnb;

    iget-object p1, p1, Lmnb;->d:Lmmk;

    .line 1
    invoke-virtual {p1}, Lmmk;->a()V

    return-void
.end method
