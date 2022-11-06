.class public final synthetic Lajhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajhe;


# direct methods
.method public synthetic constructor <init>(Lajhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhb;->a:Lajhe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lajhb;->a:Lajhe;

    .line 1
    sget-object v0, Laipx;->b:Laipx;

    invoke-virtual {p1, v0}, Lajha;->lq(Laipx;)V

    return-void
.end method
