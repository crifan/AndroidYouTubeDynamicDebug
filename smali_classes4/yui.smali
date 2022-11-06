.class public final Lyui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsem;

.field private final b:Lyuj;


# direct methods
.method public constructor <init>(Lsem;Lyuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyui;->a:Lsem;

    iput-object p2, p0, Lyui;->b:Lyuj;

    return-void
.end method


# virtual methods
.method public final a()Lyuk;
    .locals 1

    iget-object v0, p0, Lyui;->b:Lyuj;

    .line 1
    invoke-virtual {p0, v0}, Lyui;->b(Lyuj;)Lyuk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lyuj;)Lyuk;
    .locals 2

    new-instance v0, Lyuk;

    iget-object v1, p0, Lyui;->a:Lsem;

    .line 1
    invoke-direct {v0, p1, v1}, Lyuk;-><init>(Lyuj;Lsem;)V

    return-object v0
.end method
