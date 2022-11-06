.class final Llir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llis;


# direct methods
.method public constructor <init>(Llis;)V
    .locals 0

    iput-object p1, p0, Llir;->a:Llis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llir;->a:Llis;

    iget-object p1, p1, Llis;->a:Llhr;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Llhr;->e(Z)V

    return-void
.end method
