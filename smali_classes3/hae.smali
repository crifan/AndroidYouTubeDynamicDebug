.class public final synthetic Lhae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhag;


# direct methods
.method public synthetic constructor <init>(Lhag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhae;->a:Lhag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhae;->a:Lhag;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lhag;->p(Z)V

    return-void
.end method
