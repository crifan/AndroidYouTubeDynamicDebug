.class final Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnjq;


# direct methods
.method public constructor <init>(Lnjq;)V
    .locals 0

    iput-object p1, p0, Lnjk;->a:Lnjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnjk;->a:Lnjq;

    iget-object v0, v0, Lnjq;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
