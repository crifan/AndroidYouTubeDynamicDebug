.class final Laen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeq;


# direct methods
.method public constructor <init>(Laeq;)V
    .locals 0

    iput-object p1, p0, Laen;->a:Laeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Laen;->a:Laeq;

    iget-object p1, p1, Laeq;->ag:Laeg;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Laeg;->q(Z)V

    return-void
.end method
