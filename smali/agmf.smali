.class public final synthetic Lagmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lagmh;


# direct methods
.method public synthetic constructor <init>(Lagmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmf;->a:Lagmh;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lagmf;->a:Lagmh;

    iget-object v0, p1, Lagmh;->p:Laotl;

    .line 1
    invoke-virtual {p1, v0}, Lagmh;->a(Laotl;)V

    return-void
.end method
