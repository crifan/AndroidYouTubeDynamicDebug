.class public final Ladfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laczm;

.field public final c:Laypi;

.field public final d:Laczg;

.field public final e:Laczo;

.field public final f:Laczl;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laczm;Laypi;Laczg;Laczo;Laczl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladfu;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ladfu;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Ladfu;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladfu;->b:Laczm;

    iput-object p4, p0, Ladfu;->c:Laypi;

    iput-object p5, p0, Ladfu;->d:Laczg;

    iput-object p6, p0, Ladfu;->e:Laczo;

    iput-object p7, p0, Ladfu;->f:Laczl;

    return-void
.end method
