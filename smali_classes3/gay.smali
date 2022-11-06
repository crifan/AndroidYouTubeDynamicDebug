.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgay;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgay;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lgax;
    .locals 8

    new-instance v7, Lgax;

    iget-object v0, p0, Lgay;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgay;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgax;-><init>(Landroid/content/SharedPreferences;Lsem;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method
