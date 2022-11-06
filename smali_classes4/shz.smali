.class final Lshz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lawrj;->a(Ljava/lang/Object;)Lawri;

    move-result-object p1

    iput-object p1, p0, Lshz;->b:Laypi;

    new-instance v0, Lshx;

    .line 2
    invoke-direct {v0, p1}, Lshx;-><init>(Laypi;)V

    iput-object v0, p0, Lshz;->c:Laypi;

    new-instance v1, Loee;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, p1, v0, v2, v3}, Loee;-><init>(Laypi;Laypi;I[S)V

    .line 4
    invoke-static {v1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Lshz;->a:Laypi;

    return-void
.end method
