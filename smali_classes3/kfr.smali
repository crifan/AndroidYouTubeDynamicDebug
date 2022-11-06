.class public final synthetic Lkfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkfs;


# direct methods
.method public synthetic constructor <init>(Lkfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfr;->a:Lkfs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkfr;->a:Lkfs;

    .line 1
    invoke-virtual {p1}, Lkfs;->dismiss()V

    return-void
.end method
