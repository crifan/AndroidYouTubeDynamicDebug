.class public final synthetic Lagnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lagnq;

.field public final synthetic b:Laiqy;

.field public final synthetic c:Lajnb;


# direct methods
.method public synthetic constructor <init>(Lagnq;Laiqy;Lajnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnn;->a:Lagnq;

    iput-object p2, p0, Lagnn;->b:Laiqy;

    iput-object p3, p0, Lagnn;->c:Lajnb;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lagnn;->a:Lagnq;

    iget-object v0, p0, Lagnn;->b:Laiqy;

    iget-object v1, p0, Lagnn;->c:Lajnb;

    iget-object p1, p1, Lagnq;->m:Laiqx;

    .line 1
    invoke-virtual {v0, p1}, Laiqy;->a(Laiqx;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lajnb;->a:Z

    return-void
.end method
