.class public final synthetic Lajxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lajxt;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lajxt;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxs;->a:Lajxt;

    iput-object p2, p0, Lajxs;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lajxs;->a:Lajxt;

    iget-object v0, p0, Lajxs;->b:Lzwy;

    .line 1
    invoke-virtual {p1, v0}, Lajxt;->b(Lzwy;)V

    const/4 p1, 0x1

    return p1
.end method
