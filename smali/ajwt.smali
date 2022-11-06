.class public final synthetic Lajwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajwu;


# direct methods
.method public synthetic constructor <init>(Lajwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwt;->a:Lajwu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lajwt;->a:Lajwu;

    .line 1
    invoke-virtual {p1}, Lajwu;->dismiss()V

    return-void
.end method
