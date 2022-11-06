.class public final synthetic Lmku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmla;


# direct methods
.method public synthetic constructor <init>(Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmku;->a:Lmla;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmku;->a:Lmla;

    iget-object p1, p1, Lmla;->d:Lmmk;

    .line 1
    invoke-virtual {p1}, Lmmk;->a()V

    return-void
.end method
