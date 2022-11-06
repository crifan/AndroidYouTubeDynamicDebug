.class public final Lafon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Landroid/content/Context;

.field public final c:Lafhr;

.field public final d:Laaqt;

.field public final e:Laypi;

.field public final f:Lacit;


# direct methods
.method public constructor <init>(Lzwy;Lafhr;Laaqr;Landroid/content/Context;Laypi;Lacit;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lafon;->b:Landroid/content/Context;

    iput-object p1, p0, Lafon;->a:Lzwy;

    iput-object p2, p0, Lafon;->c:Lafhr;

    .line 1
    new-instance p1, Laaqt;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p7}, Laaqt;-><init>(Laaqr;Laypi;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lafon;->d:Laaqt;

    iput-object p5, p0, Lafon;->e:Laypi;

    iput-object p6, p0, Lafon;->f:Lacit;

    return-void
.end method
