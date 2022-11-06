.class final Lsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lta;


# direct methods
.method public constructor <init>(Lta;)V
    .locals 0

    iput-object p1, p0, Lsz;->a:Lta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lsz;->a:Lta;

    .line 1
    invoke-virtual {v0}, Lta;->c()V

    return-void
.end method
