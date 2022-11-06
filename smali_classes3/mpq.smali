.class public final synthetic Lmpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmpu;


# direct methods
.method public synthetic constructor <init>(Lmpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpq;->a:Lmpu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmpq;->a:Lmpu;

    iget-object p1, p1, Lmpu;->d:Lmmk;

    .line 1
    invoke-virtual {p1}, Lmmk;->a()V

    return-void
.end method
