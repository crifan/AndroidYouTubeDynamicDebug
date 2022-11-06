.class public final Ljva;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Ljvb;


# direct methods
.method public constructor <init>(Ljvb;)V
    .locals 0

    iput-object p1, p0, Ljva;->b:Ljvb;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Ljva;->b:Ljvb;

    iget-object p1, p1, Ljvb;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Lmn;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
