.class public final synthetic Linn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Linr;


# direct methods
.method public synthetic constructor <init>(Linr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linn;->a:Linr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linn;->a:Linr;

    iget-object v0, p1, Linr;->g:Lacrn;

    .line 1
    invoke-virtual {v0}, Lacrn;->b()V

    .line 2
    sget-object v0, Laciu;->GP:Laciu;

    invoke-virtual {p1, v0}, Linr;->b(Laciu;)V

    return-void
.end method
