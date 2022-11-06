.class public final synthetic Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfts;


# direct methods
.method public synthetic constructor <init>(Lfts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Lfts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lftr;->a:Lfts;

    iget-object p1, p1, Lfts;->a:Lajio;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lajio;->d:Lajip;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lajip;->ll()V

    :cond_0
    return-void
.end method
