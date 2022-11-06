.class final Lajnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lajng;


# direct methods
.method public constructor <init>(Lajng;)V
    .locals 0

    iput-object p1, p0, Lajnf;->a:Lajng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lajnf;->a:Lajng;

    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lajnl;->c(Landroid/app/Activity;)V

    return-void
.end method
