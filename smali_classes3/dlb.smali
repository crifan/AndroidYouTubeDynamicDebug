.class public final Ldlb;
.super Ldlp;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "internal.appMetadata"

    .line 1
    invoke-direct {p0, v0}, Ldlp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldlb;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ldkr;Ljava/util/List;)Ldlv;
    .locals 0

    :try_start_0
    iget-object p1, p0, Ldlb;->a:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lefo;->G(Ljava/lang/Object;)Ldlv;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1
.end method
