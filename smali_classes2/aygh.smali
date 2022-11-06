.class public final Laygh;
.super Laxod;
.source "PG"

# interfaces
.implements Laxrf;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Laygh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laygh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected final f(Laxoh;)V
    .locals 2

    new-instance v0, Layho;

    iget-object v1, p0, Laygh;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1, v1}, Layho;-><init>(Laxoh;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    .line 3
    invoke-virtual {v0}, Layho;->run()V

    return-void
.end method
