.class public final synthetic Lile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lilg;


# direct methods
.method public synthetic constructor <init>(Lilg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lile;->a:Lilg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lile;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lile;->a:Lilg;

    iget-object v0, p1, Lilg;->c:Labdy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Labdy;->g(Z)V

    :cond_0
    iget-object p1, p1, Lilg;->a:Landroid/content/Context;

    const v0, 0x7f1302eb

    .line 2
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
