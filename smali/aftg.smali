.class public final synthetic Laftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafts;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafts;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftg;->a:Lafts;

    iput-object p2, p0, Laftg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laftg;->a:Lafts;

    iget-object v1, p0, Laftg;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lafts;->g(Ljava/lang/String;)Lambi;

    move-result-object v0

    return-object v0
.end method
