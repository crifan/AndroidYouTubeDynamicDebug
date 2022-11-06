.class public final Lto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    iput-object p1, p0, Lto;->a:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lto;->a:Lrm;

    .line 1
    invoke-virtual {p1}, Lrm;->f()V

    return-void
.end method
