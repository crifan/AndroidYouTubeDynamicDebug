.class final Luig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltqy;

.field public final b:Luge;

.field public final c:Ljava/lang/String;

.field private final d:Lugw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqy;Lugw;Luge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luig;->a:Ltqy;

    iput-object p3, p0, Luig;->d:Lugw;

    iput-object p4, p0, Luig;->b:Luge;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luig;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lalwd;)Lamrl;
    .locals 2

    iget-object v0, p0, Luig;->d:Lugw;

    .line 1
    invoke-interface {v0}, Lugw;->a()Lamrl;

    move-result-object v0

    new-instance v1, Luie;

    invoke-direct {v1, p0, p1}, Luie;-><init>(Luig;Lalwd;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lalug;->f(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
