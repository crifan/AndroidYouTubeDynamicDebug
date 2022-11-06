.class public final synthetic Lnjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnjp;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lnjp;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjn;->a:Lnjp;

    iput-object p2, p0, Lnjn;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnjn;->a:Lnjp;

    iget-object v1, p0, Lnjn;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lnjp;->d:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnjp;->c:Z

    return-void
.end method
