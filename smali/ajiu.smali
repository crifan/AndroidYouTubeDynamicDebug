.class public final Lajiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajht;


# instance fields
.field final synthetic a:Lajhv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajhv;)V
    .locals 0

    iput-object p1, p0, Lajiu;->a:Lajhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajhv;I)V
    .locals 0

    iput p2, p0, Lajiu;->b:I

    iput-object p1, p0, Lajiu;->a:Lajhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lajiu;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajiu;->a:Lajhv;

    .line 2
    invoke-interface {v0}, Lajhv;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lajiu;->a:Lajhv;

    .line 1
    invoke-interface {v0}, Lajhv;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
