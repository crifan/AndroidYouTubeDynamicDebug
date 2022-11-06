.class public final synthetic Lajla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajld;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Lajld;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajla;->a:Lajld;

    iput-object p2, p0, Lajla;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajla;->a:Lajld;

    iget-object v1, p0, Lajla;->b:Laotl;

    iget-object v2, v0, Lajld;->a:Lajce;

    iget-object v0, v0, Lajld;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v2, v1, v0}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
