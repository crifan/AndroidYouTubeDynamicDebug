.class public final Lpsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpsw;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lpst;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lpsw;

    move-result-object p1

    iput-object p1, p0, Lpsy;->a:Lpsw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lpsy;->a:Lpsw;

    .line 1
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lpsw;->f(Lqts;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
