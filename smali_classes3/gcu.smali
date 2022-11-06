.class public final synthetic Lgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgcv;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgcv;Lapeb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcu;->a:Lgcv;

    iput-object p2, p0, Lgcu;->b:Lapeb;

    iput-object p3, p0, Lgcu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgcu;->a:Lgcv;

    iget-object v1, p0, Lgcu;->b:Lapeb;

    iget-object v2, p0, Lgcu;->c:Ljava/lang/Object;

    check-cast p1, Larjq;

    iget-object p1, v0, Lgcv;->a:Landroid/app/Activity;

    const v3, 0x7f130273

    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v3, v4}, Lyqr;->q(Landroid/content/Context;II)V

    iget-object p1, v0, Lgcv;->b:Lydi;

    new-instance v0, Laanb;

    .line 2
    invoke-direct {v0, v1, v2}, Laanb;-><init>(Lapeb;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
