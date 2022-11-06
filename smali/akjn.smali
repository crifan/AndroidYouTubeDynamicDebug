.class public abstract Lakjn;
.super Lakjg;
.source "PG"


# instance fields
.field private final a:Lakmn;


# direct methods
.method public constructor <init>(Lakkz;Lakmn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakjg;-><init>(Lakkz;)V

    iput-object p2, p0, Lakjn;->a:Lakmn;

    return-void
.end method


# virtual methods
.method public final c(Lanuy;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lakjn;->d()Laxps;

    move-result-object v0

    iget-object v1, p0, Lakjn;->a:Lakmn;

    .line 1
    invoke-interface {v0, p1, v1}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lakjn;->e(Lanuy;)V

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not apply the setState BiFunction."

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d()Laxps;
.end method

.method public e(Lanuy;)V
    .locals 0

    return-void
.end method
