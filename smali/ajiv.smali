.class public final Lajiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhu;


# instance fields
.field final synthetic a:Lajhv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajhv;)V
    .locals 0

    iput-object p1, p0, Lajiv;->a:Lajhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajhv;I)V
    .locals 0

    iput p2, p0, Lajiv;->b:I

    iput-object p1, p0, Lajiv;->a:Lajhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lajiv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajiv;->a:Lajhv;

    .line 2
    invoke-interface {v0}, Lajhv;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lajiv;->a:Lajhv;

    .line 1
    invoke-interface {v0}, Lajhv;->h()V

    return-void
.end method
