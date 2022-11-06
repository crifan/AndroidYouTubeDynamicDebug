.class final Lihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lihn;


# direct methods
.method public constructor <init>(Lihn;)V
    .locals 0

    iput-object p1, p0, Lihj;->a:Lihn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lihj;->a:Lihn;

    new-instance v0, Lihi;

    .line 1
    invoke-direct {v0, p0}, Lihi;-><init>(Lihj;)V

    .line 2
    invoke-virtual {p2, v0}, Lihn;->aD(Lafkw;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
