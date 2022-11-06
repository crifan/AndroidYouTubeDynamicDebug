.class final Lmgg;
.super Laiwd;
.source "PG"


# instance fields
.field final synthetic a:Lmgi;


# direct methods
.method public constructor <init>(Lmgi;)V
    .locals 0

    iput-object p1, p0, Lmgg;->a:Lmgi;

    invoke-direct {p0}, Laiwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lmgg;->a:Lmgi;

    iget-object p1, p1, Lmgi;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
