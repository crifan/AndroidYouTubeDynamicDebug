.class public final synthetic Lkll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lklm;


# direct methods
.method public synthetic constructor <init>(Lklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkll;->a:Lklm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkll;->a:Lklm;

    iget-object p1, p1, Lklm;->b:Lklp;

    .line 1
    invoke-virtual {p1}, Lklp;->s()V

    return-void
.end method
