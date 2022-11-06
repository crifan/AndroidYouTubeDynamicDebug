.class public final synthetic Lajxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajxt;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lajxt;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxr;->a:Lajxt;

    iput-object p2, p0, Lajxr;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lajxr;->a:Lajxt;

    iget-object v0, p0, Lajxr;->b:Lzwy;

    .line 1
    invoke-virtual {p1, v0}, Lajxt;->b(Lzwy;)V

    return-void
.end method
