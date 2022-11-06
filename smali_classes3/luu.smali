.class final Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lluv;


# direct methods
.method public constructor <init>(Lluv;)V
    .locals 0

    iput-object p1, p0, Lluu;->a:Lluv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lluu;->a:Lluv;

    iget-object v0, v0, Lluv;->b:Landroid/view/View$OnClickListener;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
