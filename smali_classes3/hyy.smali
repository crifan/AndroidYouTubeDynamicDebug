.class public final synthetic Lhyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyz;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhyz;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->a:Lhyz;

    iput-boolean p2, p0, Lhyy;->b:Z

    iput-object p3, p0, Lhyy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhyy;->a:Lhyz;

    iget-boolean v1, p0, Lhyy;->b:Z

    iget-object v2, p0, Lhyy;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v3, v0, Lhyz;->a:Lhza;

    .line 1
    invoke-virtual {v3}, Lhza;->j()V

    :cond_0
    iget-object v3, v0, Lhyz;->a:Lhza;

    .line 2
    invoke-virtual {v3, v2}, Lhza;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhyz;->a:Lhza;

    iget-object v1, v1, Lhza;->a:Landroid/app/Activity;

    const v2, 0x7f1307ba

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v3}, Lyqr;->q(Landroid/content/Context;II)V

    :cond_1
    iget-object v0, v0, Lhyz;->a:Lhza;

    .line 4
    invoke-virtual {v0}, Lhza;->i()V

    return-void
.end method
