.class public final synthetic Ligs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ligz;


# direct methods
.method public synthetic constructor <init>(Ligz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligs;->a:Ligz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ligs;->a:Ligz;

    .line 1
    invoke-virtual {p1}, Ligz;->dismiss()V

    return-void
.end method
