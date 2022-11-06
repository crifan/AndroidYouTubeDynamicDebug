.class public final synthetic Lmha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmhc;


# direct methods
.method public synthetic constructor <init>(Lmhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmha;->a:Lmhc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmha;->a:Lmhc;

    iget-object p1, p1, Lmhc;->b:Llht;

    .line 1
    invoke-interface {p1}, Llht;->c()V

    return-void
.end method
