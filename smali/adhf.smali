.class public final synthetic Ladhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajpx;


# direct methods
.method public synthetic constructor <init>(Lajpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhf;->a:Lajpx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ladhf;->a:Lajpx;

    sget v0, Ladhi;->E:I

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lajpx;->b(I)V

    return-void
.end method
