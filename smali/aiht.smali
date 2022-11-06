.class public final Laiht;
.super Laile;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lyub;


# direct methods
.method public constructor <init>(JJLjava/util/List;Lyub;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Laile;-><init>(JJIILjava/lang/String;)V

    iput-object p5, p0, Laiht;->a:Ljava/util/List;

    iput-object p6, p0, Laiht;->b:Lyub;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    iget-object p1, p0, Laiht;->b:Lyub;

    if-eqz p1, :cond_0

    iget-object p2, p0, Laiht;->a:Ljava/util/List;

    .line 1
    invoke-interface {p1, p2}, Lyub;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
