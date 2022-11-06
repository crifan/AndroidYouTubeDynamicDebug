.class final Llbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Llbi;


# direct methods
.method public constructor <init>(Llbi;)V
    .locals 0

    iput-object p1, p0, Llbh;->a:Llbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Llbh;->a:Llbi;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llbi;->b:Z

    return-void
.end method
