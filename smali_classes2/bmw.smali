.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lbon;

.field final c:Lbkw;

.field final d:Landroidx/work/impl/WorkDatabase;

.field final e:Ljava/lang/String;

.field f:Ljava/util/List;

.field final g:Lbrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkw;Lbrq;Lbon;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laer;

    .line 1
    invoke-direct {v0}, Laer;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbmw;->a:Landroid/content/Context;

    iput-object p3, p0, Lbmw;->g:Lbrq;

    iput-object p4, p0, Lbmw;->b:Lbon;

    iput-object p2, p0, Lbmw;->c:Lbkw;

    iput-object p5, p0, Lbmw;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lbmw;->e:Ljava/lang/String;

    return-void
.end method
