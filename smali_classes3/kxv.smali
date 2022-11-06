.class public final synthetic Lkxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxv;->a:Landroid/content/Context;

    iput-object p2, p0, Lkxv;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkxv;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkxv;->a:Landroid/content/Context;

    iget-object v1, p0, Lkxv;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lkxv;->c:Z

    .line 1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
