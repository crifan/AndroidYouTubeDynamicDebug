.class public final synthetic Lnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Layok;


# direct methods
.method public synthetic constructor <init>(Layok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfj;->a:Layok;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnfj;->a:Layok;

    invoke-virtual {v0, p1}, Layok;->c(Ljava/lang/Object;)V

    return-void
.end method
